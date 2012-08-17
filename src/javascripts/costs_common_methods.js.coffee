window.costCaveatHTML = """
  <div id='cost_caveats'>
    We would like your help to develop this tool. Please
  <a href="http://2050-calculator-tool-wiki.decc.gov.uk">click here</a>
    to find out more about our methodology and suggest improvements.
  Before viewing the cost implications of your choices, please note that:
    <ol>
    <li>
      The Calculator expresses pathway costs as 'average pounds per person per year'. This is not the same as your energy bill. It is the cost of everything the UK buys that makes, converts, saves or uses energy: from kettles and insulation foam to trains and power stations. You can choose to see the results in different units when using the
      <a href="http://www.decc.gov.uk/2050">excel version of the Calculator.</a>
        </li>
    <li>The Calculator does not choose any options automatically, regardless of their cost.</li>
    <li>
      The Calculator uses forecasts from credible sources of how technology and fuel costs might rise or fall over time. You vary these forecasts using the
      <a href="#" onclick="twentyfifty.switchView('costs_sensitivity'); return false;">cost sensitivity</a>
        implication from the menu on the top left. The full set of data points is available on the
      <a href="http://2050-calculator-tool-wiki.decc.gov.uk">wiki.</a>
        </li>
    <li>The cost of not tackling climate change is not included in the Calculator. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20%. This is the equivalent of up to &pound;6,500 per person per year on average, on top of the cost of the energy system.</li>
    <li>Some other important effects have been excluded from the Calculator. The costs of travelling less or with different modes of transport, having colder homes or fewer goods, and changing the appearance of our houses or landscape are not included. Nor are profits, taxes, subsidies or economies of scale driven by pathway choices. The Calculator includes only the physical costs of constructing, operating and fuelling equipment.</li>
    <li>Costs are just one feature for comparing 2050 pathways. The Calculator provides information on other impacts, as well as some illustrative pathways to compare your choices with.</li>
  </ol>
  <div id='understand'>
    <a href="#" onclick="$.jStorage.set('CostCaveatShown',true);$('#cost_caveats').hide(); return false;">Click to continue using the calculator</a>
  </div>
</div>
"""

window.costEssentialNotesHTML = """
  <div id='essentialnotes'>
    Note: The cost of failing to tackle climate change is not included. Some pathways, including the 'All at Level 1' pathway shown here, fail to tackle climate change. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20% (equivalent to up to &pound;6500 per person per year on top of the cost of the energy system included in the chart above). Nor are the costs of travelling less, being colder, or consuming less included.
    <a href="#" onclick="$.jStorage.deleteKey('CostCaveatShown');$('#cost_caveats').show(); return false;">Show the caveats again</a>
  </div>
"""

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
  "Distributed solar thermal":"Buildings"
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
  "Storage of captured CO2":"Other"
  "Finance cost":"Finance"

costs_in_category = (desired_category) ->
  costs = []
  for own cost,category of cost_categories
    if category == desired_category
      costs.push(cost)
  costs

group_costs_of_pathway = (pathway) ->
  adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
  categorised_costs = {}
  for own name, values of pathway.cost_components
    #unless name == 'Finance cost' # Reallocating this
    category_name = cost_categories[name]
    category = categorised_costs[category_name]
    
    unless category?
      category = categorised_costs[category_name] = { low: 0, range: 0, high: 0}
    
    low = values.low_adjusted #+ values.finance_low_adjusted
    range = values.range_adjusted #+ values.finance_range_adjusted
    high = values.high_adjusted #+ values.finance_high_adjusted
    
    values.low_adjusted_with_finance = low
    values.range_adjusted_with_finance = range
    values.high_adjusted_with_finance = high
    
    category.low += low
    category.range += range
    category.high += high
    
    category[name] = values
      
  pathway.categorised_costs = categorised_costs
  pathway

cost_override_in_place_warning = () ->
  for own name, ignore of cost_categories
    o = jQuery.jStorage.get(name,undefined)
    if o? && o != 'point'
      $('#cost_override_warning').show()
      break

adjust_costs_of_pathway = (pathway) ->
  total = { low: 0, range: 0, high: 0, finance_max:0}
  for own name,values of pathway.cost_components
    # console.log name, values if name == "Conventional thermal plant"
    #unless name == 'Finance cost'
    fraction_of_width = jQuery.jStorage.get(name,null)
    # Check if someone has set a preference
    if fraction_of_width? && fraction_of_width != 'point' && fraction_of_width != 'uncertain'
      cost = values.low + (values.range * fraction_of_width)
      finance = values.finance_low + (values.finance_range * fraction_of_width)
      
      values.low_adjusted = cost
      values.range_adjusted = 0
      values.high_adjusted = cost
      
      values.finance_low_adjusted = finance
      values.finance_range_adjusted = 0
      values.finance_high_adjusted = finance
    
    # Check if someone has specified that the cost should be left uncertain
    else if fraction_of_width == 'uncertain'
      values.low_adjusted = values.low
      values.range_adjusted = values.range
      values.high_adjusted = values.high
      values.finance_low_adjusted = values.finance_low
      values.finance_range_adjusted = values.finance_range
      values.finance_high_adjusted = values.finance_high
      
    # Otherwise use the point estimate
    else 
      values.low_adjusted = values.point
      values.range_adjusted = 0
      values.high_adjusted = values.point
      
      implied_fraction_of_width = (values.point-values.low)/values.range
      finance = values.finance_low + (values.finance_range * implied_fraction_of_width)
      
      values.finance_low_adjusted = values.finance
      values.finance_range_adjusted = 0
      values.finance_high_adjusted = values.finance
    
    total.low += values.low_adjusted
    total.range += values.range_adjusted
    total.high += values.high_adjusted
    total.finance_max += values.finance_high_adjusted
        
  # finance_fraction_of_width = jQuery.jStorage.get("Finance cost",null)
  # finance_component = pathway.cost_components['Finance cost']
  # if finance_fraction_of_width? && fraction_of_width != 'point' && fraction_of_width != 'uncertain'
  #   finance_cost = finance_fraction_of_width * total.finance_max
  #   
  #   finance_component.low_adjusted = finance_cost
  #   finance_component.range_adjusted = 0
  #   finance_component.high_adjusted = finance_cost    
  # else if fraction_of_width == 'uncertain'
  #   finance_component.low_adjusted = 0
  #   finance_component.range_adjusted = total.finance_max
  #   finance_component.high_adjusted = total.finance_max
  # else
  #   finance_component.low_adjusted = 
  # 
  # total.low += finance_component.low_adjusted
  # total.range += finance_component.range_adjusted
  # total.high += finance_component.high_adjusted
  
  pathway.total_cost_low_adjusted = total.low
  pathway.total_cost_range_adjusted = total.range
  pathway.total_cost_high_adjusted = total.high
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

window.twentyfifty.group_costs_of_pathway = group_costs_of_pathway
window.twentyfifty.adjust_costs_of_pathway = adjust_costs_of_pathway
window.twentyfifty.calculateIncrementalCost = calculateIncrementalCost
window.twentyfifty.costs_in_category = costs_in_category
window.twentyfifty.cost_override_in_place_warning = cost_override_in_place_warning
