class CostsComparedOverview
  
  categories = [
    "Fossil fuels"
    "Bioenergy"   
    "Electricity" 
    "Buildings"   
    "Transport"   
    "Industry"    
    "Other"       
  ]
  
  category_colors =
    "Fossil fuels": {low: "#8c564b",range: "url(/assets/hatch-red.png)"}
    "Bioenergy"   : {low: "#2ca02c",range: "url(/assets/hatch-red.png)"}
    "Electricity" : {low: "#1f77b4",range: "url(/assets/hatch-red.png)"}
    "Buildings"   : {low: "#ff7f0e",range: "url(/assets/hatch-red.png)"}
    "Transport"   : {low: "#d62728",range: "url(/assets/hatch-red.png)"}
    "Industry"    : {low: "#7f7f7f",range: "url(/assets/hatch-red.png)"}
    "Other"       : {low: "#a55194",range: "url(/assets/hatch-red.png)"}

  constructor: () ->
    # Nowt
    
  documentReady: () ->
    return false if @drawn?
    
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadSecondaryPathway(code,@updateBar)
      
    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways)      
      
    e = $('#costscomparedoverview')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costscomparedoverview',@w,@h)
    @x = d3.scale.linear().domain([0, 7000]).range([250,@w-100]).nice()
    @y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25,@h],0.25)

    # Horizontal background boxes
    for code in all_pathways
     @r.rect(@x(0),@y(code),@x(7000)-@x(0),@y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})

    # The x axis labels and indicators
    @r.text(@x(3500),17,"The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({'text-anchor':'center','font-weight':'bold'})

    # The y axis labels
    @r.text(30,@y("chosen")+9,"Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+27,"Your can click on the chart to make a more\ndetailed comparison with the pathways below").attr({'text-anchor':'start'})
    for code in twentyfifty.comparator_pathways
      @r.text(30,@y(code)+9,twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.url({action:'primary_energy_chart',code:code})})
      @r.text(30,@y(code)+27,twentyfifty.pathwayDescriptions(code,"")).attr({'text-anchor':'start'})
  
    # Initally empty boxes
    @boxes = {}
    for code in (["chosen"].concat(twentyfifty.comparator_pathways))
      b = {}
      for own category, colors of category_colors
        b[category] =
          low: @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':colors.low,'stroke':'none'})
          range: @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':colors.range,'stroke':'none'})
      @boxes[code] = b
    
    # Initally empty boxes
    @boxes_low = {}
    @boxes_range = {}
    @boxes_low['chosen'] = @r.rect(@x(0),@y("chosen"),0,@y.rangeBand()).attr({'fill':'#F00','stroke':'none'})
    @boxes_range['chosen'] = @r.rect(@x(0),@y("chosen"),0,@y.rangeBand()).attr({'fill':'url(/assets/hatch-red.png)','stroke':'none'})
    for code in twentyfifty.comparator_pathways
      @boxes_low[code] = @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':'#008000','stroke':'none'})
      @boxes_range[code] = @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':'url(/assets/hatch-green.png)','stroke':'none'})
    
    # The vertical lines
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#fff'})
    
    # The hover over box to trigger changes
    hover_box = @r.rect(250,25,@w-250-100,@h-25)
    hover_box.attr({stroke:'none',fill:'#fff','fill-opacity':'0.0'})
    # hover_box.hover()
    # hover_box.hover( (() -> console.log("Over")),(() -> console.log("Out")))
    hover_box.hover( (() ->
        for own name, box of @boxes_low
          box.hide()
      ),(() ->
        for own name, box of @boxes_low
          box.show()
      ),@,@)
    
    
    @drawn = true
    
  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes?
    twentyfifty.group_costs_of_pathway(pathway) unless pathway.categorised_costs?
    
    total_cost = pathway.total_cost_low_adjusted
    total_range = pathway.total_cost_range_adjusted
    @boxes_low[_id].attr({width: @x(total_cost) - @x(0)})
    @boxes_range[_id].attr({x:@x(total_cost),width: @x(total_range) - @x(0)})
    
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
  
window.twentyfifty.CostsComparedOverview = CostsComparedOverview