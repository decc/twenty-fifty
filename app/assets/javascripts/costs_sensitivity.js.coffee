class CostsSensitivity

  cost_component_names = ["Conventional thermal plant","Combustion + CCS","Nuclear power","Onshore wind","Offshore wind","Hydroelectric","Wave and Tidal","Geothermal","Distributed solar PV","Distributed solar thermal","Micro wind","Biomatter to fuel conversion","Bioenergy imports","Agriculture and land use","Energy from waste","Waste arising","Marine algae","Electricity imports","Electricity Exports","Electricity grid distribution","Storage, demand shifting, backup","H2 Production","Domestic heating","Domestic insulation","Commercial heating and cooling","Domestic lighting, appliances, and cooking","Commercial lighting, appliances, and catering","Industrial processes","Conventional cars and buses","Hybrid cars and buses","Electric cars and buses","Fuel cell cars and buses","Bikes","Rail","Domestic aviation","Domestic freight","International aviation","International shipping (maritime bunkers)","Geosequestration","Petroleum refineries","Fossil fuel transfers","District heating effective demand","Storage of captured CO2","Coal","Oil","Gas","Finance cost"]

  default_comparator_code = "1011111111111111011111100111111011110110110111011011"
  
  cost_wiki_links = {
    "Fuel cell cars and buses": '/pages/35',
    "Conventional cars and buses": '/pages/35',
    "Hybrid cars and buses": '/pages/35',
    "Gas": '/pages/13',
    "Electric cars and buses": '/pages/63',
    "Domestic insulation": '/pages/31',
    "Wave and Tidal": '/pages/38',
    "Finance cost": '/pages/28',
    "Industrial process abatement": '/pages/24',
    "Domestic heating": '/pages/31',
    "Offshore wind": '/pages/6',
    "Commercial heating and cooling": '/pages/44',
    "Oil": '/pages/13',
    "Conventional thermal plant": '/pages/42',
    "Distributed solar PV": '/pages/40',
    "Nuclear power": '/pages/7',
    "Bioenergy imports": '/pages/3',
    "Agriculture and land use": '/pages/19',
    "Carbon Storage": '/pages/36',
    "Gas grid": '/pages/12',
    "Hydrogen Production": '/pages/43',
    "Combustion + CCS": '/pages/8',
    "Biomatter to fuel conversion": '/pages/26',
    "Electricity Grid": '/pages/11',
    "Pumped storage, interconnection and backup": '/pages/10',
    "Onshore wind": '/pages/5',
    "Electricity Exports": '/pages/32',
    "Waste": '/pages/27',
    "Distributed solar thermal": '/pages/31',
    "Domestic freight": '/pages/64',
    "Coal": '/pages/13',
    "Geothermal": '/pages/39',
    "Micro wind": '/pages/56',
    "District heating network": '/pages/30',
    "Commercial lighting, appliances, and catering": '/pages/23',
    "Marine algae": '/pages/17',
    "Rail": '/pages/63',
    "Hydroelectric": '/pages/9',
    "Domestic aviation": '/pages/63',
    "Domestic lighting, appliances and cooking": '/pages/46',
    "Geosequestration": '/pages/29',
    "Petroleum refineries": '/pages/25',
    "International shipping": '/pages/71',
    "International aviation": '/pages/70',
    "Bikes": '/pages/63',
    "Electricity imports" : '/pages/32'
  }
  
  direction = (value) ->
    return "more expensive" if value > 0
    "cheaper"

  color = (value) ->
    return "#f00" if value > 0
    "#0f0"
    
  # Define some colors
  p_low_fill_color = '#2ca02c'
  p_range_fill_color = 'url(/assets/hatches/hatch-2ca02c.png)'
  
  c_low_fill_color = '#1f77b4'
  c_range_fill_color = 'url(/assets/hatches/hatch-1f77b4.png)'
    
  constructor: () ->

  documentReady: () ->
    @switchComparator(twentyfifty.getComparator() || default_comparator_code)
    @drawChart()
    
  updateResults: (@pathway) =>
    twentyfifty.adjust_costs_of_pathway(@pathway) unless @pathway.total_cost_low_adjusted?
    @updateBar(@top_pathway_chart,@pathway.total_cost_low_adjusted,@pathway.total_cost_range_adjusted)
    @updateIncrement()
    
  switchComparator: (code) ->
    twentyfifty.loadSecondaryPathway(code, @updateComparator)
  
  
  updateComparator: (@comparator) =>
    twentyfifty.adjust_costs_of_pathway(@comparator) unless @comparator.total_cost_low_adjusted?
    @updateBar(@top_comparator_chart,@comparator.total_cost_low_adjusted,@comparator.total_cost_range_adjusted)
    @top_comparator_chart.name.attr({ text:twentyfifty.pathwayName(@comparator._id,@comparator._id), href: twentyfifty.url({action:'primary_energy_chart',code:@comparator._id})})
    @top_comparator_chart.description.attr({ text: twentyfifty.pathwayDescriptions(@comparator._id,"") })
    @updateIncrement()    
  
  updateIncrement: () ->
    return unless @pathway? && @comparator?
    p = @pathway
    c = @comparator
    i = twentyfifty.calculateIncrementalCost(p,c)
    min = Math.min(p.total_cost_low_adjusted,c.total_cost_low_adjusted)
    max = Math.max(p.total_cost_high_adjusted,c.total_cost_high_adjusted)
    average = (min + max) / 2
    i1 = i.tc - i.cc
    i2 = i.tt - i.ct
    
    if i1 == i2
      @increment_arrows.low.hide()
      @increment_arrows.high.hide()
      @increment_arrows.range_message.hide()
      @increment_arrows.low_value.hide()
      @increment_arrows.high_value.hide()
      @increment_arrows.single.attr( {path:["M",@x(p.total_cost_low_adjusted-i1),@top_y('i')+@top_bar_height*0.5,"L",@x(p.total_cost_low_adjusted),@top_y('i')+@top_bar_height*0.5], stroke:color(i2), fill:color(i2)})
      @increment_arrows.single_value.attr({x:@x(max)+3,text:"£#{Math.round(Math.abs(i1))}/person/year #{direction(i1)}"})

      optional_arrow(@increment_arrows.single,i1)

      @increment_arrows.single.show()
      @increment_arrows.single_value.show()
    else
      @increment_arrows.single.hide()
      @increment_arrows.low.attr( {path:["M",@x(average-i2/2),@top_y('i')+@top_bar_height*0.25,"L",@x(average+i2/2),@top_y('i')+@top_bar_height*0.25], stroke:color(i2), fill:color(i2)})
      @increment_arrows.high.attr({path:["M",@x(average-i1/2),@top_y('i')+@top_bar_height*0.75,"L",@x(average+i1/2),@top_y('i')+@top_bar_height*0.75], stroke:color(i1), fill:color(i1)})
      @increment_arrows.range_message.attr({x:@x(min)-3})
      @increment_arrows.low_value.attr({x:@x(max)+3,text:"£#{Math.round(Math.abs(i2))}/person/year #{direction(i2)}, or"})
      @increment_arrows.high_value.attr({x:@x(max)+3,text:"£#{Math.round(Math.abs(i1))}/person/year #{direction(i1)}"})
      
      optional_arrow(@increment_arrows.low,i2)
      optional_arrow(@increment_arrows.high,i1)

      @increment_arrows.low.show()
      @increment_arrows.high.show()
      @increment_arrows.range_message.show()
      @increment_arrows.low_value.show()
      @increment_arrows.high_value.show()
  
  optional_arrow = (arrow,value) ->
    if Math.abs(value) > 200
      arrow.attr({'arrow-end':'classic-narrow-short'})
    else
      arrow.attr({'arrow-end':'none'})
  
  updateBar: (bar,low,range) ->
    bar.low.attr({width:@w(low)})
    bar.range.attr({x:@x(low),width:@w(range)})  
  
  w: (value) ->
    @x(value) - @x(0)
    
  drawChart: () ->
    e = $('#costssensitivity')
    h = e.height()
    w = e.width()
    r = new Raphael('costssensitivity',w,h)

    @x = x = d3.scale.linear().domain( [0, 10000 ] ).range([250,w-30]).nice()
    @top_y = y = d3.scale.ordinal().domain(['p','i','c']).rangeRoundBands([30,180],0.15)
    
    # The x axis labels and indicators
    r.text(x(5000),17,"The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({'text-anchor':'center','font-weight':'bold'})
  
    # Draw our bars
    @top_bar_height = bar_height = y.rangeBand()
    
    # This pathway
    r.rect(25,y('p'),x(10000)-25,bar_height).attr({'fill':'#FCFF9B','stroke':'none'})
    r.text(30,y("p")+9,"Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    r.text(30,y("p")+27,"Your can use the chart below to see how\nsensitive it is to different cost assumptions").attr({'text-anchor':'start'})
    @top_pathway_chart =
      low:    r.rect(x(0),y('p'),0,bar_height).attr({'fill':p_low_fill_color,'stroke':'none'})
      range:  r.rect(x(0),y('p'),0,bar_height).attr({'fill':p_range_fill_color,'stroke':'none'})

    # Comparator pathway
    r.rect(x(0),y('c'),x(10000)-x(0),bar_height).attr({'fill':'#ddd','stroke':'none'})
    @top_comparator_chart = 
      name:         r.text(30,y('c')+9,"").attr({'text-anchor':'start','font-weight':'bold'})
      description:  r.text(30,y('c')+27,"").attr({'text-anchor':'start'})
      low:          r.rect(x(0),y('c'),0,bar_height).attr({'fill':c_low_fill_color,'stroke':'none'})
      range:        r.rect(x(0),y('c'),0,bar_height).attr({'fill':c_range_fill_color,'stroke':'none'})
    
    r.setStart()
    
    @increment_arrows = 
      single:             r.path( ["M",0,0,"L",0,0]).attr({'stroke-width':'15'})
      single_value:       r.text(0,y('i')+bar_height/2,"").attr({'text-anchor':'start'})
      range_message:      r.text(0,y('i')+bar_height/2,"Some costs are uncertain, therefore your pathway could be").attr({'text-anchor':'end'})
      low:                r.path( ["M",0,0,"L",0,0]).attr({'stroke-width':'10'})
      high:               r.path( ["M",0,0,"L",0,0]).attr({'stroke-width':'10'})
      low_value:          r.text(0,y('i')+bar_height*0.25,"").attr({'text-anchor':'start'})
      high_value:         r.text(0,y('i')+bar_height*0.75,"").attr({'text-anchor':'start'})  
      
    r.setFinish().hide()
    
    # # Increment
    # # r.rect(x(0),y('i'),x(10000)-x(0),bar_height).attr({'fill':'#ddd','stroke':'none'})
    # #r.text(195,y('i')+bar_height/2,"Incremental cost").attr({'text-anchor':'end'})
    # 
    # min = Math.min(p.total_cost_low_adjusted,c.total_cost_low_adjusted)
    # max = Math.max(p.total_cost_high_adjusted,c.total_cost_high_adjusted)
    # average = (min + max) / 2
    # i1 = i.tc - i.cc
    # i2 = i.tt - i.ct
    # 
    # xi1 = x(Math.abs(i1)) - x(0)
    # xi2 = x(Math.abs(i2)) - x(0)
    # 
    # r.setStart();
    # 
    # if i1 == i2
    #   arrow  = r.path( ["M",x(p.total_cost_low_adjusted-i1),y('i')+bar_height/2,"L",x(p.total_cost_low_adjusted),y('i')+bar_height/2]).attr( {stroke:color(i1), fill:color(i1), 'stroke-width':'15'})
    #   if Math.abs(i1) > 200
    #     arrow.attr({'arrow-end':"classic-narrow-short"})
    #   r.text(x(max)+3,y('i')+bar_height/2,"£#{Math.round(Math.abs(i1))}/person/year #{direction(i1)}").attr({'text-anchor':'start'})
    # else
    #   arrow2 = r.path( ["M",x(average-i2/2),y('i')+bar_height*0.25,"L",x(average+i2/2),y('i')+bar_height*0.25]).attr( {stroke:color(i2),  fill:color(i2),'arrow-end':"block-narrow-short", 'stroke-width':'10'})
    #   arrow1 = r.path( ["M",x(average-i1/2),y('i')+bar_height*0.75,"L",x(average+i1/2),y('i')+bar_height*0.75]).attr( {stroke:color(i1),  fill:color(i1), 'arrow-end':"classic-narrow-short", 'stroke-width':'10'})
    #     
    #   if Math.abs(i2) > 200
    #     arrow2.attr({'arrow-end':"classic-narrow-short"})
    #   if Math.abs(i1) > 200
    #     arrow1.attr({'arrow-end':"classic-narrow-short"})
    # 
    #     
    #   r.text(x(min)-3,y('i')+bar_height/2,"Some costs are uncertain, therefore your pathway could be").attr({'text-anchor':'end'})
    #   r.text(x(max)+3,y('i')+bar_height*0.25,"£#{Math.round(Math.abs(i2))}/person/year #{direction(i2)}, or").attr({'text-anchor':'start'})
    #   r.text(x(max)+3,y('i')+bar_height*0.75,"£#{Math.round(Math.abs(i1))}/person/year #{direction(i1)}").attr({'text-anchor':'start'})  
    # 
    # increment = r.setFinish()
    # 
    # # Set up a sorted y axis
    # p = @pathway.cost_components
    # cost_component_names.sort( (a,b) -> p[b].high_adjusted - p[a].high_adjusted)
    # y = d3.scale.ordinal().domain(cost_component_names).rangeRoundBands([200,h],0.25)
    #     
    # # Draw our bars
    # bar_height = (y.rangeBand()-2)/2
    # bar_offset = ((y.rangeBand()-2)/2)+2
    # 
    # for name in cost_component_names
    #   p = @pathway.cost_components[name]
    #   c = @comparator.cost_components[name]
    #   py = y(name)
    #   ly = py+(y.rangeBand()/2)
    #   # Label
    #   url = "http://2050-wiki.greenonblack.com#{cost_wiki_links[name] || "/"}"
    #   r.text(245,ly,name).attr({'text-anchor':'end',href:url})
    #   # background
    #   r.rect(x(0),py,x(10000)-x(0),y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})
    #   # This pathway
    #   if p.low_adjusted < 0
    #     r.rect(x(0)+x(p.low_adjusted),py,x(0)-x(p.low_adjusted),bar_height).attr({'fill':p_low_fill_color,'stroke':'none'})
    #     r.rect(x(0)+x(p.low_adjusted)+x(p.range_adjusted),py,p.range_adjusted-x(0),bar_height).attr({'fill':p_range_fill_color,'stroke':'none'})
    #   else
    #     r.rect(x(0),py,x(p.low_adjusted)-x(0),bar_height).attr({'fill':p_low_fill_color,'stroke':'none'})
    #     r.rect(x(p.low_adjusted),py,x(p.range_adjusted)-x(0),bar_height).attr({'fill':p_range_fill_color,'stroke':'none'})
    #   # Uncertainty arrow
    #   r.path( ["M",x(p.low),py,"L",x(p.high),py]).attr( {stroke:'#000','arrow-end':"classic-wide-long", 'arrow-start':"classic-wide-long"})
    #   # Comparator pathway
    #   cy = py+bar_offset
    #   r.rect(x(0),cy,x(c.low_adjusted)-x(0),bar_height).attr({'fill':c_low_fill_color,'stroke':'none'})
    #   r.rect(x(c.low_adjusted),cy,x(c.range_adjusted)-x(0),bar_height).attr({'fill':c_range_fill_color,'stroke':'none'})
    #   # Uncertainty arrow
    #   r.path( ["M",x(c.low),cy,"L",x(c.high),cy]).attr( {stroke:'#000','arrow-end':"classic-wide-long", 'arrow-start':"classic-wide-long"})      
    #   # Override links
    #   cheap = r.text(x(6500),ly,"Cheapest").attr({'text-anchor':'middle'})
    #   bestguess = r.text(x(7500),ly,"Default").attr({'text-anchor':'middle'})
    #   if name == "Oil" || name == "Gas" || name == "Coal" || name == "Bioenergy imports" || name == "Finance cost"
    #     high_text = "Most expensive"
    #   else
    #     high_text = "Today's cost"
    #   expensive = r.text(x(8500),ly,high_text).attr({'text-anchor':'middle'})
    #   uncertain = r.text(x(9500),ly,"Uncertain").attr({'text-anchor':'middle'})
    #   
    #   @clickToChangeCost(cheap,name,0)
    #   @clickToChangeCost(bestguess,name,"point")
    #   @clickToChangeCost(expensive,name,1)
    #   @clickToChangeCost(uncertain,name,"uncertain")
    # 
    #   if p.range_adjusted == p.range
    #     uncertain.attr({'font-weight':'bold'})      
    #   else if p.low_adjusted == p.point
    #     bestguess.attr({'font-weight':'bold'})
    #   else if p.low_adjusted == p.low
    #     cheap.attr({'font-weight':'bold'})
    #   else if p.low_adjusted == p.high
    #     expensive.attr({'font-weight':'bold'})
    # 
    # # The vertical lines
    # format = x.tickFormat(10)
    # for tick in x.ticks(10)
    #   r.text(x(tick),30,format(tick)).attr({'text-anchor':'middle'})
    #   r.path(["M", x(tick), 40, "L", x(tick),h]).attr({stroke:'#fff'})
    # 
    # # The sensitivity stuff
    # r.text(30,205,"The biggest costs").attr({'text-anchor':'start','font-weight':'bold'})
    # r.text(250,205,"The arrow indicates the range of estimates, click the labels to see the assumptions").attr({'text-anchor':'start','font-weight':'bold'})
    # r.text(w-30,205,"Use these links to try different assumptions").attr({'text-anchor':'end','font-weight':'bold'})
    # 
    # increment.toFront()
  
  clickToChangeCost: (element,name,level) ->
    element.click(() ->
      # console.log name
      jQuery.jStorage.set(name,level)
      window.location = twentyfifty.url()
    )
  
window.twentyfifty.CostsSensitivity = CostsSensitivity