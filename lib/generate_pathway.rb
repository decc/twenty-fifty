require_relative 'spreadsheet'

class GeneratePathway
  
  attr_accessor :excel, :pathway
  
  def initialize
    @excel = Spreadsheet.new
  end
  
  def calculate_pathway(code)
    @pathway = { _id: code, choices: set_choices(code) }
    table :ghg, 182, 192
    table :final_energy_demand, 13, 18
    table :primary_energy_supply, 283, 296
    electricity_tables
    pathway[:sankey] = intermediate_output_sheet.a('h370','j460').to_grid
    cost_components_table
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
  
  def electricity_tables
    e = {}
    table_ e, :demand, 322, 326
    table_ e, :supply, 96, 111
    table_ e, :emissions, 270, 273
    table_ e, :capacity, 118, 132
    e['automatically_built'] = intermediate_output_sheet.q120
    e['backup'] = intermediate_output_sheet.q131
    pathway['electricity'] = e
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
  
  def control_sheet
    excel.sheet1
  end
  
  def intermediate_output_sheet
    excel.sheet3
  end
  
  def heating_sheet
    excel.sheet35
  end
  
  def heating_commercial_sheet
    excel.sheet36
  end
  
  def cost_sheet
    excel.sheet5
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


if __FILE__ == $0
  require 'mongo'
  conn = Mongo::Connection.from_uri(ENV['MONGO_URI'])
  db   = conn.db(ENV['MONGO_DB'])
  queue = db.collection('pathways_to_be_calculated')
  results = db.collection('pathways')
  loop do
    while next_pathway = queue.find_one(calculating:nil)
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
        puts e
        puts e.backtrace
      end
    end
    sleep 1
  end
end