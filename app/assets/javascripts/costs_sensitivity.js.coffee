class CostsSensitivity

  cost_component_names = ["Conventional thermal plant","Combustion + CCS","Nuclear power","Onshore wind","Offshore wind","Hydroelectric","Wave and Tidal","Geothermal","Distributed solar PV","Distributed solar thermal","Micro wind","Biomatter to fuel conversion","Bioenergy imports","Agriculture and land use","Energy from waste","Waste arising","Marine algae","Electricity imports","Electricity Exports","Electricity grid distribution","Storage, demand shifting, backup","H2 Production","Domestic heating","Domestic insulation","Commercial heating and cooling","Domestic lighting, appliances, and cooking","Commercial lighting, appliances, and catering","Industrial processes","Conventional cars and buses","Hybrid cars and buses","Electric cars and buses","Fuel cell cars and buses","Bikes","Rail","Domestic aviation","Domestic freight","International aviation","International shipping (maritime bunkers)","Geosequestration","Petroleum refineries","Fossil fuel transfers","District heating effective demand","Storage of captured CO2","Coal","Oil","Gas","Finance cost"]

  default_comparator_code = "1011111111111111011111100111111011110110110111011011"

  constructor: () ->

  documentReady: () ->
    twentyfifty.loadSecondaryPathway(twentyfifty.comparator_code || default_comparator_code, @updateComparator)

  updateResults: (@pathway) =>
    twentyfifty.adjust_costs_of_pathway(@pathway) unless @pathway.total_cost_low_adjusted?
    @drawChart() if @pathway? && @comparator?

  updateComparator: (@comparator) =>
    twentyfifty.adjust_costs_of_pathway(@comparator) unless @comparator.total_cost_low_adjusted?
    @drawChart() if @pathway? && @comparator?

  drawChart: () ->
    e = $('#costssensitivity')
    e.empty()
    h = e.height()
    w = e.width()
    r = new Raphael('costssensitivity',w,h)

    x = d3.scale.linear().domain( [0, 10000 ] ).range([250,w-30]).nice()
    y = d3.scale.ordinal().domain(['p','c','i']).rangeRoundBands([30,200],0.25)
    
    # The x axis labels and indicators
    r.text(x(5000),17,"The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({'text-anchor':'center','font-weight':'bold'})
  
    # Draw our bars
    bar_height = y.rangeBand()

    # Shortcuts
    p = @pathway
    c = @comparator
    i = twentyfifty.calculateIncrementalCost(p,c)
    
    p_low_fill_color = '#2ca02c'
    p_range_fill_color = 'url(/assets/hatches/hatch-2ca02c)'
    
    c_low_fill_color = '#1f77b4'
    c_range_fill_color = 'url(/assets/hatches/hatch-1f77b4)'
    
    # This pathway
    r.rect(25,y('p'),x(10000)-25,bar_height).attr({'fill':'#FCFF9B','stroke':'none'})
    r.text(245,y('p')+bar_height/2,"Your pathway").attr({'text-anchor':'end'})
    r.rect(x(0),y('p'),x(p.total_cost_low_adjusted)-x(0),bar_height).attr({'fill':p_low_fill_color,'stroke':'none'})
    r.rect(x(p.total_cost_low_adjusted),y('p'),x(p.total_cost_range_adjusted)-x(0),bar_height).attr({'fill':p_range_fill_color,'stroke':'none'})

    # Comparator pathway
    r.rect(x(0),y('c'),x(10000)-x(0),bar_height).attr({'fill':'#ddd','stroke':'none'})
    r.text(245,y('c')+bar_height/2,twentyfifty.pathwayName(c._id,c._id)).attr({'text-anchor':'end'})
    r.rect(x(0),y('c'),x(c.total_cost_low_adjusted)-x(0),bar_height).attr({'fill':c_low_fill_color,'stroke':'none'})
    r.rect(x(c.total_cost_low_adjusted),y('c'),x(c.total_cost_range_adjusted)-x(0),bar_height).attr({'fill':c_range_fill_color,'stroke':'none'})

    # Increment
    r.rect(x(0),y('i'),x(10000)-x(0),bar_height).attr({'fill':'#ddd','stroke':'none'})
    #r.text(195,y('i')+bar_height/2,"Incremental cost").attr({'text-anchor':'end'})

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

    # Set up a sorted y axis
    p = @pathway.cost_components
    cost_component_names.sort( (a,b) -> p[b].high_adjusted - p[a].high_adjusted)
    y = d3.scale.ordinal().domain(cost_component_names).rangeRoundBands([200,h],0.25)

    # Draw our bars
    bar_height = (y.rangeBand()-2)/2
    bar_offset = ((y.rangeBand()-2)/2)+2

    for name in cost_component_names
      p = @pathway.cost_components[name]
      c = @comparator.cost_components[name]
      # Label
      r.text(245,y(name)+(y.rangeBand()/2),name).attr({'text-anchor':'end'})
      # background
      r.rect(x(0),y(name),x(10000)-x(0),y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})
      # This pathway
      r.rect(x(0),y(name),x(p.low_adjusted)-x(0),bar_height).attr({'fill':p_low_fill_color,'stroke':'none'})
      r.rect(x(p.low_adjusted),y(name),x(p.range_adjusted)-x(0),bar_height).attr({'fill':p_range_fill_color,'stroke':'none'})
      # Uncertainty arrow
      r.path( ["M",x(p.low),y(name),"L",x(p.high),y(name)]).attr( {stroke:color(i1)})
      # Comparator pathway
      offset_y = y(name)+bar_offset
      r.rect(x(0),offset_y,x(c.low_adjusted)-x(0),bar_height).attr({'fill':c_low_fill_color,'stroke':'none'})
      r.rect(x(c.low_adjusted),offset_y,x(c.range_adjusted)-x(0),bar_height).attr({'fill':c_range_fill_color,'stroke':'none'})
      # Uncertainty arrow
      r.path( ["M",x(c.low),offset_y,"L",x(c.high),offset_y]).attr( {stroke:'#000','stroke-width':'0.25px'})

    # The vertical lines
    format = x.tickFormat(10)
    for tick in x.ticks(10)
      r.text(x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      r.path(["M", x(tick), 40, "L", x(tick),h]).attr({stroke:'#fff'})

window.twentyfifty.CostsSensitivity = CostsSensitivity