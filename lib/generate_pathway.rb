require_relative 'spreadsheet'

class GeneratePathway
  
  attr_accessor :excel, :pathway
  
  def initialize
    @excel = Spreadsheet.new
  end
  
  def calculate_pathway(code)
    @pathway = { _id: code, choices: set_choices(code) }
    sankey_table
    primary_energy_tables
    electricity_tables
    heating_choice_table
    cost_components_table
    map_table
    energy_imports 
    air_quality
    pathway
  end
  
  def set_choices(code)
    choices = code.split('')
    choices = choices.convert_letters_to_float
    choices.each_with_index do |choice,i|
      control_sheet.set("e#{i+5}",choice.to_f)
    end
    choices
  end
  
  def table(name,start_row,end_row)
    t = {}
    (start_row..end_row).each do |row|
      t[label(intermediate_output_sheet,row)] = annual_data(intermediate_output_sheet,row)
    end
    pathway[name] = t
  end
  
  def table_(target, name,start_row,end_row)
    t = {}
    (start_row..end_row).each do |row|
      t[label(intermediate_output_sheet,row)] = annual_data(intermediate_output_sheet,row)
    end
    target[name] = t
  end
  
  def primary_energy_tables
    table :ghg, 182, 192
    table :final_energy_demand, 13, 18
    table :primary_energy_supply, 283, 296
    pathway[:ghg][:percent_reduction_from_1990] = (intermediate_output_sheet.q155 * 100).round
  end
  
  def sankey_table
    s = [] 
    (6..94).each do |row|
      s << [flow_sheet.send("c#{row}"),flow_sheet.send("n#{row}"),flow_sheet.send("d#{row}")]
    end
    pathway[:sankey] = s
  end
  
  def electricity_tables
    e = {}
    table_ e, :demand, 322, 326
    table_ e, :supply, 96, 111
    table_ e, :emissions, 270, 273
    table_ e, :capacity, 118, 132
    e['automatically_built'] = intermediate_output_sheet.q120
    e['peaking'] = intermediate_output_sheet.q131
    pathway['electricity'] = e
  end
  
  def map_table
    m = {}
    m['wave'] = land_use_sheet.q28
    [6..12,16..19,23..24,32..37].each do |range|
      range.to_a.each do |row|
        m[land_use_sheet.send("c#{row}")] = land_use_sheet.send("q#{row}")
      end
    end
    pathway['map'] = m
  end
  
  def heating_choice_table
    h = {}
    r = {}
    [ 'Gas boiler (old)',
      'Gas boiler (new)',
      'Resistive heating',
      'Oil-fired boiler',
      'Solid-fuel boiler',
      'Stirling engine in home CHP',
      'Fuel-cell in home CHP',
      'Air-source heat pump',
      'Ground-source heat pump',
      'Geothermal heat',
      'Community scale gas CHP',
      'Community scale solid-fuel CHP',
      'District heating from power stations'].each_with_index do |name,i| 
        r[name] = heating_sheet.send("f#{580+i}")
      end
    h['residential'] = r
    
    c = {}
    ['Gas boiler (old)',
      'Gas boiler (new)',
      'Resistive heating',
      'Oil-fired boiler',
      'Solid-fuel boiler',
      'Stirling engine in home CHP',
      'Fuel-cell in home CHP',
      'Air-source heat pump',
      'Ground-source heat pump',
      'Geothermal heat',
      'Community scale gas CHP',
      'Community scale solid-fuel CHP',
      'District heating from power stations'].each_with_index do |name,i| 
        c[name] = heating_commercial_sheet.send("n#{330+i}")
      end
    h['commercial'] = c
    pathway[:heating] = h
  end
  
  def label(sheet,row)
    sheet.send("d#{row}").to_s
  end
  
  def annual_data(sheet,row)
    sheet.a("I#{row}","Q#{row}").to_grid.flatten
  end
  
  def sum(hash_a,hash_b)
    summed_hash = {}
    hash_a.each do |key,value|
      summed_hash[key] = value + hash_b[key]
    end
    return summed_hash
  end
  
  def cost_components_table
    t = {}
    low_start_row = 3
    point_start_row = 57
    high_start_row = 112
    number_of_components = 49
    
    # Normal cost components
    (0..number_of_components).to_a.each do |i|
            
      name          = cost_sheet.send("b#{low_start_row+i}")
      
      low           = cost_sheet.send("as#{low_start_row+i}")
      point         = cost_sheet.send("as#{point_start_row+i}")
      high          = cost_sheet.send("as#{high_start_row+i}")
      range         = high - low
      
      finance_low   = 0 # cost_sheet.send("cp{low_start_row+i}") # Bodge for the zero interest rate at low
      finance_point = cost_sheet.send("cp#{point_start_row+i}")
      finance_high  = cost_sheet.send("cp#{high_start_row+i}")
      finance_range = finance_high - finance_low
      
      t[name] = {low:low,point:point,high:high,range:range,finance_low:finance_low,finance_point:finance_point,finance_high:finance_high,finance_range:finance_range}
    end
    
    # Merge some of the points
    t['Coal'] = sum(t['Indigenous fossil-fuel production - Coal'],t['Balancing imports - Coal'])
    t.delete 'Indigenous fossil-fuel production - Coal'
    t.delete 'Balancing imports - Coal'
    t['Oil'] = sum(t['Indigenous fossil-fuel production - Oil'],t['Balancing imports - Oil'])
    t.delete 'Indigenous fossil-fuel production - Oil'
    t.delete 'Balancing imports - Oil'
    t['Gas'] = sum(t['Indigenous fossil-fuel production - Gas'],t['Balancing imports - Gas'])
    t.delete 'Indigenous fossil-fuel production - Gas'
    t.delete 'Balancing imports - Gas'
    
    # Finance cost
    name          = "Finance cost"
    
    low           = 0 # cost_sheet.send("cp#{low_start_row+number_of_components+1}") # Bodge for the zero interest rate at low
    point         = cost_sheet.send("cp#{point_start_row+number_of_components+1}")
    high          = cost_sheet.send("cp#{high_start_row+number_of_components+1}")
    range         = high - low
    
    finance_low   = 0 # cost_sheet.send("cp{low_start_row+i}") # Bodge for the zero interest rate at low
    finance_point = 0
    finance_high  = 0
    finance_range = finance_high - finance_low
    
    t[name] = {low:low,point:point,high:high,range:range,finance_low:finance_low,finance_point:finance_point,finance_high:finance_high,finance_range:finance_range}
  
    pathway['cost_components'] = t
  end
  
  def energy_imports
    i = {}
    [
      ["Coal",37,39],
      ["Oil",41,43],
      ["Gas",44,46],
      ["Bioenergy",35,36],
      ["Uranium",23,23],
      ["Electricity",110,111],
      ["Primary energy",297,296]
    ].each do |vector|
      imported = intermediate_output_sheet.send("q#{vector[1]}").to_f
      imported = imported > 0 ? imported.round : 0
      total = intermediate_output_sheet.send("q#{vector[2]}").to_f
      proportion = total > 0 ? "#{((imported/total) * 100).round}%" : "0%"
      i[vector[0]] = { quantity: imported, proportion: proportion }
    end
    pathway['imports'] = i
  end

  def air_quality
    pathway['air_quality'] = {}
    pathway['air_quality']['low'] = air_quality_sheet.f6
    pathway['air_quality']['high'] = air_quality_sheet.f5
  end
  
  def control_sheet
    excel.sheet1
  end
  
  def intermediate_output_sheet
    excel.sheet3
  end

  def air_quality_sheet
    excel.sheet10
  end
  
  def heating_sheet
    excel.sheet38
  end
  
  def heating_commercial_sheet
    excel.sheet39
  end
  
  def cost_sheet
    excel.sheet7
  end 

  def flow_sheet
    excel.sheet5
  end
    
  def land_use_sheet
    excel.sheet4
  end
    
end

class Array
  
  # Set the 9 decimal points between 1.1 and 3.9
  FLOAT_TO_LETTER_MAP = Hash["abcdefghijklmnopqrstuvwxyzABCD".split('').map.with_index { |l,i| [(i/10.0)+1,l] }]
  FLOAT_TO_LETTER_MAP[0.0] = '0'
  FLOAT_TO_LETTER_MAP[1.0] = '1'
  FLOAT_TO_LETTER_MAP[2.0] = '2'
  FLOAT_TO_LETTER_MAP[3.0] = '3'
  FLOAT_TO_LETTER_MAP[4.0] = '4'
  
  LETTER_TO_FLOAT_MAP = FLOAT_TO_LETTER_MAP.invert
  
  def convert_float_to_letters
    self.map do |entry|
      entry.is_a?(Float) ? FLOAT_TO_LETTER_MAP[entry] || entry : entry
    end
  end
  
  def convert_letters_to_float
    self.map do |entry|
      LETTER_TO_FLOAT_MAP[entry] || entry.to_f
    end
  end
end

def calculate_pathway(queue,results,next_pathway)
  next_pathway[:calculating] = Time.now
  queue.save(next_pathway)
  puts "Calculating #{next_pathway.inspect}"
  begin
    pathway = GeneratePathway.new.calculate_pathway(next_pathway['_id'])
    pathway[:calculated_at] = Time.now
    puts "Calculated #{pathway[:_id]} in #{pathway[:calculated_at]-next_pathway[:calculating]}s"
    results.save(pathway)
    queue.remove(_id: next_pathway['_id'])
  rescue Exception => e
    queue.update({'_id' => next_pathway['_id']},{'$unset' => {"calculating" => 1}})
    puts e
    puts e.backtrace
    exit
  end
end

if __FILE__ == $0
  require 'mongo'
  conn = Mongo::Connection.from_uri(ENV['MONGO_URI'])
  db   = conn.db(ENV['MONGO_DB'])
  queue = db.collection('pathways_to_be_calculated')
  results = db.collection('pathways')
  loop do
    while next_pathway = queue.find_one(calculating:nil)
      calculate_pathway(queue,results,next_pathway)
    end
    sleep 1
  end
end
