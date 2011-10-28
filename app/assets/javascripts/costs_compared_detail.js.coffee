class CostsComparedDetail

  cost_component_names = ["Conventional thermal plant", "Combustion + CCS", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric", "Wave and Tidal", "Geothermal", "Distributed solar PV", "Distributed solar thermal", "Micro wind", "Biomatter to fuel conversion", "Bioenergy imports", "Agriculture and land use", "Energy from waste", "Waste arising", "Marine algae", "Electricity imports", "Electricity Exports", "Electricity grid distribution", "Storage, demand shifting, backup", "H2 Production", "Domestic heating", "Domestic insulation", "Commercial heating and cooling", "Domestic lighting, appliances, and cooking", "Commercial lighting, appliances, and catering", "Industrial processes", "Conventional cars and buses", "Hybrid cars and buses", "Electric cars and buses", "Fuel cell cars and buses", "Bikes", "Rail", "Domestic aviation", "Domestic freight", "International aviation", "International shipping (maritime bunkers)", "Geosequestration", "Petroleum refineries", "Coal", "Oil", "Gas", "Fossil fuel transfers", "District heating effective demand", "Power Carbon Capture", "Industry Carbon Capture", "Finance cost"]
  
  default_comparator_code = "1011111111111111011111100111111011110110110111011011"

  constructor: () ->
    twentyfifty.preLoadCode(twentyfifty.comparator_code || default_comparator_code )
  
  documentReady: () ->
    twentyfifty.loadFromCacheOrRemote(twentyfifty.comparator_code || default_comparator_code, @updateComparator)
    
  updateResults: (@pathway) =>
    twentyfifty.adjust_costs_of_pathway(@pathway) unless @pathway.total_cost_low_adjusted?
    @drawChart() if @pathway? && @comparator?

  updateComparator: (@comparator) =>
    twentyfifty.adjust_costs_of_pathway(@comparator) unless @comparator.total_cost_low_adjusted?
    @drawChart() if @pathway? && @comparator?
    
  drawChart: () ->
    @drawTotals()
    @drawComponents()
    
  drawTotals: () ->
    return if @totalsdone == true
    @totalsdone = true
    e = $('#totals')
    h = e.height()
    w = e.width()
    r = new Raphael('totals',w,h)
    
    # Set up the x axis
    x = d3.scale.linear().domain( [0, Math.max(@pathway.total_cost_high_adjusted,@comparator.total_cost_high_adjusted) ] ).range([200,w-50]).nice()
    
    # Set up a sorted y axis
    y = d3.scale.ordinal().domain(['p','c','i']).rangeRoundBands([30,h],0.5)
    
    # Draw our x axis
    format = x.tickFormat(10)
    for tick in x.ticks(10)
      r.text(x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      r.path(["M", x(tick), 40, "L", x(tick),h]).attr({stroke:'#aaa' ,'stroke-dasharray':'.'})
      
    # Draw our bars
    bar_height = y.rangeBand()
    
    # Shortcuts
    p = @pathway
    c = @comparator
    i = twentyfifty.calculateIncrementalCost(p,c)
    
    # This pathway
    r.text(195,y('p')+bar_height/2,"Your pathway").attr({'text-anchor':'end'})
    r.rect(x(0),y('p'),x(p.total_cost_low_adjusted)-x(0),bar_height).attr({'fill':'#BCB645','stroke':'none'})
    r.rect(x(p.total_cost_low_adjusted),y('p'),x(p.total_cost_range_adjusted)-x(0),bar_height).attr({'fill':'#FF6','stroke':'none'})
    
    # Comparator pathway
    r.text(195,y('c')+bar_height/2,twentyfifty.pathwayName(c._id,c._id)).attr({'text-anchor':'end'})
    r.rect(x(0),y('c'),x(c.total_cost_low_adjusted)-x(0),bar_height).attr({'fill':'#134B9F','stroke':'none'})
    r.rect(x(c.total_cost_low_adjusted),y('c'),x(c.total_cost_range_adjusted)-x(0),bar_height).attr({'fill':'#60A4FA','stroke':'none'})
    
    # Increment
    r.text(195,y('i')+bar_height/2,"Incremental cost").attr({'text-anchor':'end'})
    
    min = Math.min(p.total_cost_low_adjusted,c.total_cost_low_adjusted)
    max = Math.max(p.total_cost_high_adjusted,c.total_cost_high_adjusted)
    average = x((min + max) / 2)
    i1 = i.tc - i.cc
    i2 = i.tt - i.ct
    
    xi1 = x(Math.abs(i1)) - x(0)
    xi2 = x(Math.abs(i2)) - x(0)
    
    direction = (value) ->
      return "more" if value > 0
      "less"
    
    color = (value) ->
      return "#f00" if value > 0
      "#0f0"
    
    r.path( ["M",average - (xi1/2),y('i'),"L",average + (xi1/2),y('i')]).attr( {stroke:color(i1), 'arrow-end':"classic-wide-long", 'arrow-start':"classic-wide-long"})
    r.path( ["M",average - (xi2/2),y('i')+bar_height,"L",average + (xi2/2),y('i')+bar_height]).attr( {stroke:color(i2),'arrow-end':"classic-wide-long",'arrow-start':"classic-wide-long"})
    
    r.text(average - (xi1/2) - 5, y('i'),"Taking into account the relative uncertainty of costs, your pathway could be between").attr({'text-anchor':'end'})
    r.text(average + (xi1/2) + 5,y('i'),"£#{Math.round(Math.abs(i1))} #{direction(i1)}").attr({'text-anchor':'start'})
    r.text(average - (xi2/2) - 5, y('i')+bar_height,"and").attr({'text-anchor':'end'})
    r.text(average + (xi2/2) + 5,y('i')+bar_height,"£#{Math.round(Math.abs(i2))} #{direction(i2)} than #{twentyfifty.pathwayName(c._id,c._id)}").attr({'text-anchor':'start'})
      
    # r.path(["M",x(p.total_cost_low_adjusted),y('p'),"L",x(p.total_cost_low_adjusted),y_level]).attr({stroke:'#000'})
    # r.path(["M",x(c.total_cost_low_adjusted),y('c'),"L",x(c.total_cost_low_adjusted),y_level]).attr({stroke:'#000'})
    
    
    # r.path(["M",x(p.total_cost_low_adjusted),y('i'),"L",x(c.)])
    
    
  drawComponents: () ->
    return if @componentsdone == true
    @componentsdone = true
    
    e = $('#components')
    h = e.height()
    w = e.width()
    r = new Raphael('components',w,h)
    
    # Set up the x axis
    x = d3.scale.linear().domain( [0, Math.max(@pathway.total_cost_high_adjusted,@comparator.total_cost_high_adjusted) ] ).range([200,w-50]).nice()
    
    # Set up a sorted y axis
    p = @pathway.cost_components
    cost_component_names.sort( (a,b) -> p[b].high_adjusted - p[a].high_adjusted)
    y = d3.scale.ordinal().domain(cost_component_names).rangeRoundBands([30,h],0.5)
    
    # Draw our x axis
    format = x.tickFormat(10)
    for tick in x.ticks(10)
      r.text(x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      r.path(["M", x(tick), 40, "L", x(tick),h]).attr({stroke:'#aaa' ,'stroke-dasharray':'.'})
      
    # Draw our bars
    bar_height = (y.rangeBand()-2)/2
    bar_offset = ((y.rangeBand()-2)/2)+2
    
    for name in cost_component_names
      p = @pathway.cost_components[name]
      c = @comparator.cost_components[name]
      # Label
      r.text(195,y(name)+(y.rangeBand()/2),name).attr({'text-anchor':'end'})
      # This pathway
      r.rect(x(0),y(name),x(p.low_adjusted)-x(0),bar_height).attr({'fill':'#BCB645','stroke':'none'})
      r.rect(x(p.low_adjusted),y(name),x(p.range_adjusted)-x(0),bar_height).attr({'fill':'#FF6','stroke':'none'})
      # Comparator pathway
      offset_y = y(name)+bar_offset
      r.rect(x(0),offset_y,x(c.low_adjusted)-x(0),bar_height).attr({'fill':'#134B9F','stroke':'none'})
      r.rect(x(c.low_adjusted),offset_y,x(c.range_adjusted)-x(0),bar_height).attr({'fill':'#60A4FA','stroke':'none'})
    
  updateBar: (pathway,_id = pathway._id) =>
    @setupChart() unless @boxes?
    twentyfifty.group_costs_of_pathway(pathway) unless pathway.categorised_costs?
    categorised_costs = pathway.categorised_costs
    b = @boxes[_id]
    _x = 0
    for category in categories
      cost = categorised_costs[category]
      b[category].low.attr({x: @x(_x), width: @x(cost.low) - @x(0)})
      _x += cost.low
    for category in categories
      cost = categorised_costs[category]
      b[category].range.attr({x: @x(_x), width: @x(cost.range) - @x(0)})
      _x += cost.range
  
window.twentyfifty.CostsComparedDetail = CostsComparedDetail