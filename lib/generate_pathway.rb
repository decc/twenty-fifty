require_relative 'spreadsheet'

class GeneratePathway
  
  attr_accessor :excel, :pathway
  
  def initialize
    @excel = Spreadsheet.new
  end
  
  def calculate_pathway(code)
    @pathway = { _id: code, choices: set_choices(code) }
    primary_energy_tables
    electricity_tables
    sankey_table
    energy_security_table
    cost_components_table
    heating_choice_table
    map_table
    pathway
  end
  
  def set_choices(code)
    choices = code.split('')
    choices.convert_letters_to_float
    choices.each_with_index do |choice,i|
      control_sheet.set("e#{i+5}",choice.to_f)
    end
    choices
  end
  
  def primary_energy_tables
    table pathway, :ghg, 182, 192
    table pathway, :final_energy_demand, 13, 18
    table pathway, :primary_energy_supply, 278, 291
  end
  
  def electricity_tables
    e = {}
    table e, :demand, 318, 321
    table e, :supply, 99, 111
    table e, :emissions, 265, 268
    table e, :capacity, 118, 132
    e['automatically_built'] = intermediate_output_sheet.q120
    pathway['electricity'] = e
  end
  
  def sankey_table
    pathway[:sankey] = intermediate_output_sheet.a('h365','j455').to_grid
  end
  
  def heating_choice_table
    h = {}
    h['residential'] = r = {}
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
        r[name] = heating_sheet.send("f#{427+i}")
      end
    h['commercial'] = c = {}
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
        r[name] = heating_sheet.send("n#{438+i}")
      end
    pathway[:heating] = h
  end
  
  def table(target, name,start_row,end_row)
    t = {}
    (start_row..end_row).each do |row|
      t[label(intermediate_output_sheet,row)] = annual_data(intermediate_output_sheet,row)
    end
    target[name] = t
  end
  
  def label(sheet,row)
    sheet.send("d#{row}").to_s
  end
  
  def annual_data(sheet,row)
    sheet.a("I#{row}","Q#{row}").to_grid.flatten
  end

  def cost_components_table
    t = {}
    # Each row has [name,low,range,high,finance_low,finance_range,finance_high]
    names = %w{low range high finance_low finance_range finance_high}
    cost_sheet.a('b6','h59').to_grid.each do |row|
      name = row.shift
      next if name == 0.0
      r = {}
      names.each_with_index do |name,i|
        r[name] = row[i]
      end
      t[name] = r
    end
    pathway['cost_components'] = t
  end
  
  def map_table
    m = {}
    m['wave'] = intermediate_output_sheet.q350
    [328..334,338..341,345..346,354..359].each do |range|
      range.to_a.each do |row|
        m[intermediate_output_sheet.send("c#{row}")] = intermediate_output_sheet.send("q#{row}")
      end
    end
    pathway['map'] = m
  end
  
  def energy_security_table
    s = {}
    s[:percent_energy_imported] = intermediate_output_sheet.q293
    s[:gw_backup_needed] = control_sheet.cb9
    [
      ["Coal",37,39],
      ["Oil",41,43],
      ["Gas",44,46],
      ["Bioenergy",35,36],
      ["Uranium",23,23],
      ["Electricity",110,111],
      ["Primary energy",292,291]
    ].each do |vector|
      imported = intermediate_output_sheet.send("q#{vector[1]}").to_f
      imported = imported > 0 ? imported.round : 0
      total = intermediate_output_sheet.send("q#{vector[2]}").to_f
      proportion = total > 0 ? "#{((imported/total) * 100).round}%" : "0%"
      s[vector[0]] = { quantity: imported, proportion: proportion }
    end
    pathway['energy_security'] = s
  end
    
  def control_sheet
    excel.sheet1
  end
  
  def intermediate_output_sheet
    excel.sheet3
  end
  
  def heating_sheet
    excel.sheet32
  end
  
  def heating_commercial_sheet
    excel.sheet33
  end
  
  def cost_sheet
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