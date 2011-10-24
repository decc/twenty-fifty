cost_benchmark = 3000

comparator_pathways = [
  "1011111111111111011111100111111011110110110111011011"  
  "1011343331444311024311100442444034330420230443042014"  
  "1022313331233213023312200442443034330410230444041023"  
  "2023322221221211032214200332344034440420230344032012"  
  "2022214441134111034332100342244042340420320334042014"  
  "2022211111121221033322200342324023410220220344032012"  
  "2023222221221311032312200232314013430220230243032013"  
  "2022222221323212034311100342424024430320220443042021"  
  "3022312222131111022322100342443014440220220244012043"  
]

cost_categories =
  "Conventional thermal plant":"Electricity"
  "Combustion + CCS":"Electricity"
  "Nuclear power":"Electricity"
  "Onshore wind":"Electricity"
  "Offshore wind":"Electricity"
  "Hydroelectric":"Electricity"
  "Wave and Tidal":"Electricity"
  "Geothermal":"Electricity"
  "Distributed solar PV":"Electricity"
  "Distributed solar thermal":"Electricity"
  "Micro wind":"Electricity"
  "Biomatter to fuel conversion":"Bioenergy"
  "Bioenergy imports":"Bioenergy"
  "Agriculture and land use":"Bioenergy"
  "Energy from waste":"Bioenergy"
  "Waste arising":"Bioenergy"
  "Marine algae":"Bioenergy"
  "Electricity imports":"Electricity"
  "Electricity Exports":"Electricity"
  "Electricity grid distribution":"Electricity"
  "Storage, demand shifting, backup":"Electricity"
  "H2 Production":"Transport"
  "Domestic heating":"Buildings"
  "Domestic insulation":"Buildings"
  "Commercial heating and cooling":"Buildings"
  "Domestic lighting, appliances, and cooking":"Buildings"
  "Commercial lighting, appliances, and catering":"Buildings"
  "Industrial processes":"Industry"
  "Conventional cars and buses":"Transport"
  "Hybrid cars and buses":"Transport"
  "Electric cars and buses":"Transport"
  "Fuel cell cars and buses":"Transport"
  "Bikes":"Transport"
  "Rail":"Transport"
  "Domestic aviation":"Transport"
  "Domestic freight":"Transport"
  "International aviation":"Transport"
  "International shipping (maritime bunkers)":"Transport"
  "Geosequestration":"Other"
  "Petroleum refineries":"Industry"
  "Coal":"Fossil fuels"
  "Oil":"Fossil fuels"
  "Gas":"Fossil fuels"
  "Fossil fuel transfers":"Fossil fuels"
  "District heating effective demand":"Buildings"
  "Power Carbon Capture":"Electricity"
  "Industry Carbon Capture":"Industry"
  "Finance cost":"Other"

group_costs_of_pathway = (pathway) ->
  adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
  categorised_costs = {}
  for own name, values of pathway.cost_components
    unless name == 'Finance cost' # Reallocating this
      category_name = cost_categories[name]
      category = categorised_costs[category_name]
      
      low = values.low_adjusted + values.finance_low_adjusted
      range = values.range_adjusted + values.finance_range_adjusted
      high = values.high_adjusted + values.finance_high_adjusted
      
      if category?
        category.low += low
        category.range += range
        category.high += high
      else
        categorised_costs[category_name] = { low: low, range: range, high: high}
  pathway.categorised_costs = categorised_costs
  pathway

adjust_costs_of_pathway = (pathway) ->
  setDefaultStoreIfRequired(pathway)
  total = { low: 0, range: 0, high: 0, finance_max:0}
  for own name,values of pathway.cost_components
    unless name == 'Finance cost'
      fraction_of_width = jQuery.jStorage.get(name,null)
      if fraction_of_width?
        # Cost of this technology
        cost = values.low + (values.range * fraction_of_width)
        finance = values.finance_low + (values.finance_range * fraction_of_width)
        
        values.low_adjusted = cost
        values.range_adjusted = 0
        values.high_adjusted = cost
        values.finance_low_adjusted = finance
        values.finance_range_adjusted = 0
        values.finance_high_adjusted = finance
        
        total.low += cost
        total.range += 0
        total.high += cost
        total.finance_max += finance
      else
        values.low_adjusted = values.low
        values.range_adjusted = values.range
        values.high_adjusted = values.high
        values.finance_low_adjusted = values.finance_low
        values.finance_range_adjusted = values.finance_range
        values.finance_high_adjusted = values.finance_high
        
        total.low += values.low
        total.range += values.range
        total.high += values.high
        total.finance_max += values.finance_high

        
  finance_fraction_of_width = jQuery.jStorage.get("Finance cost",null)
  finance_component = pathway.cost_components['Finance cost']
  if finance_fraction_of_width?
    finance_cost = finance_fraction_of_width * total.finance_max
    
    finance_component.low_adjusted = finance_cost
    finance_component.range_adjusted = 0
    finance_component.high_adjusted = finance_cost    
  else
    finance_component.low_adjusted = 0
    finance_component.range_adjusted = total.finance_max
    finance_component.high_adjusted = total.finance_max
  
  total.low += finance_component.low_adjusted
  total.range += finance_component.range_adjusted
  total.high += finance_component.high_adjusted
  
  pathway.total_cost_low_adjusted = total.low
  pathway.total_cost_range_adjusted = total.range
  pathway.total_cost_high_adjusted = total.high

  pathway.cost_above_benchmark_high = Math.round(((total.high / cost_benchmark) - 1)*100,0)
  pathway.cost_above_benchmark_low = Math.round(((total.low / cost_benchmark) - 1)*100,0)
  pathway

setDefaultStoreIfRequired = (pathway) ->
  return false if jQuery.jStorage.get('defaultCostsSet') == true
  for own name, values of pathway.cost_components
    jQuery.jStorage.set(name,0) if ( (name != 'Oil') && (name != 'Gas') && (name != 'Coal') && (name != 'Finance cost'))
  jQuery.jStorage.set('defaultCostsSet',true)

calculateIncrementalCost = (pt,pc) ->
  adjust_costs_of_pathway(pt) unless pt.total_cost_low_adjusted?
  adjust_costs_of_pathway(pc) unless pc.total_cost_low_adjusted?
  # tt = value of t when looking for lowest cost for t
  # tc = value of t when looking for lowest cost for c
  # ct = value of c when looking for lowest cost for t
  # cc = value of c when looking for lowest cost for c
  tt = 0
  tc = 0
  ct = 0
  cc = 0
  for own name, tvalues of pt.cost_components
    unless name == 0
      cvalues = pc.cost_components[name]
      # Doesn't matter for relative size, add value to all
      if tvalues.range_adjusted == cvalues.range_adjusted
        tt += tvalues.low_adjusted
        tc += tvalues.low_adjusted
        ct += cvalues.low_adjusted
        cc += cvalues.low_adjusted
      else if tvalues.range_adjusted >= cvalues.range_adjusted # t is more uncertain than c
        # best for t will be if take low values for both
        tt += tvalues.low_adjusted
        ct += cvalues.low_adjusted
        # best for c will be if take high values for both
        tc += tvalues.high_adjusted
        cc += cvalues.high_adjusted
      else # c is more uncertain than t
        # best for t will be if take high values for both
        tt += tvalues.high_adjusted
        ct += cvalues.high_adjusted
        # best for c will be if take low values for both
        tc += tvalues.low_adjusted
        cc += cvalues.low_adjusted
  {tc: tc, tt: tt, cc: cc, ct: ct}

window.twentyfifty.comparator_pathways = comparator_pathways
window.twentyfifty.group_costs_of_pathway = group_costs_of_pathway
window.twentyfifty.adjust_costs_of_pathway = adjust_costs_of_pathway
window.twentyfifty.calculateIncrementalCost = calculateIncrementalCost