class CostsComparedOverview
  
  categories = [
    "Fossil fuels"
    "Bioenergy"   
    "Electricity" 
    "Buildings"   
    "Transport"   
    "Industry"
    "Finance"    
    "Other"       
  ]
  
  category_colors =
    "Fossil fuels": {low: "#8c564b",range: "url(/assets/hatch-8c564b.png)"}
    "Bioenergy"   : {low: "#2ca02c",range: "url(/assets/hatch-2ca02c.png)"}
    "Electricity" : {low: "#1f77b4",range: "url(/assets/hatch-1f77b4.png)"}
    "Buildings"   : {low: "#ff7f0e",range: "url(/assets/hatch-ff7f0e.png)"}
    "Transport"   : {low: "#d62728",range: "url(/assets/hatch-d62728.png)"}
    "Industry"    : {low: "#7f7f7f",range: "url(/assets/hatch-7f7f7f.png)"}
    "Finance"     : {low: "#EA8BCC",range: "url(/assets/hatch-EA8BCC.png)"}
    "Other"       : {low: "#a55194",range: "url(/assets/hatch-a55194.png)"}

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
    for code in twentyfifty.comparator_pathways
     @r.rect(@x(0),@y(code),@x(7000)-@x(0),@y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})

    # The x axis labels and indicators
    @r.text(@x(3500),17,"The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({'text-anchor':'center','font-weight':'bold'})

    # The y axis labels
    @r.rect(25,@y("chosen"),@x(7000)-25,@y.rangeBand()).attr({'fill':'#FCFF9B','stroke':'none'})
    @r.text(30,@y("chosen")+9,"Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+27,"Your can click on the chart to make a more\ndetailed comparison of specific costs").attr({'text-anchor':'start'})
    for code in twentyfifty.comparator_pathways
      @r.text(30,@y(code)+9,twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.url({action:'primary_energy_chart',code:code})})
      @r.text(30,@y(code)+27,twentyfifty.pathwayDescriptions(code,"")).attr({'text-anchor':'start'})
  
    # Initally empty boxes
    @boxes = {}
    @boxes_by_category = {}
    for category in categories
      @boxes_by_category[category] = { boxes: @r.set(), labels: @r.set(), top_label: null, top_label_box: null}
      
    x = @x(0)
    h = @y.rangeBand()
    
    for code in (["chosen"].concat(twentyfifty.comparator_pathways))
      b = {}
      y = @y(code)
      for own category, colors of category_colors
        b[category] =
          low: @r.rect(x,y,0,h).attr({'fill':colors.low,'stroke':'none'})
          low_label: @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle'})
          range: @r.rect(x,y,0,h).attr({'fill':colors.range,'stroke':'none'})
          range_label: @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle'}) 
          
        c = @boxes_by_category[category]
        c.boxes.push b[category].low, b[category].range
        c.labels.push b[category].low_label, b[category].range_label
        
      @boxes[code] = b
    
    # The vertical lines
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#fff'})    
    
    # Category labels
    for own category, color of category_colors
      @boxes_by_category[category].labels.hide()
      @boxes_by_category[category].labels.toFront()
      @hover(@boxes_by_category[category].boxes,category)
      @hover(@boxes_by_category[category].labels,category)
      @boxes_by_category[category].top_label_box = @r.rect(@x(0),0,100,h*0.75,5).attr({'fill':'#fff','stroke':color.low}).hide()
      @boxes_by_category[category].top_label = @r.text(@x(0)+50,h*0.75/2,category).attr({'text-anchor':'middle','font-weight':'bold'}).hide()
    
    @drawn = true
  
  hover: (boxes,category) ->
    boxes.hover(( () => @show(category)), (() => @hide(category)))
  
  show: (category) ->
    for c in categories
      if c == category
        @boxes_by_category[c].labels.show()
        @boxes_by_category[c].top_label_box.show()
        @boxes_by_category[c].top_label.show()
      else
        @boxes_by_category[c].boxes.attr({'fill-opacity':0.5})
  
  hide: (category) ->
    for c in categories
      if c == category
        @boxes_by_category[c].labels.hide()
        @boxes_by_category[c].top_label_box.hide()
        @boxes_by_category[c].top_label.hide()
      else
        @boxes_by_category[c].boxes.attr({'fill-opacity':1.0})

  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes?
    twentyfifty.group_costs_of_pathway(pathway) unless pathway.categorised_costs?
    
    # total_cost = pathway.total_cost_low_adjusted
    # total_range = pathway.total_cost_range_adjusted
    # @boxes_low[_id].attr({width: @x(total_cost) - @x(0)})
    # @boxes_range[_id].attr({x:@x(total_cost),width: @x(total_range) - @x(0)})
    
    categorised_costs = pathway.categorised_costs
    b = @boxes[_id]
    _x = 0
    for category in categories
      cost = categorised_costs[category]
      b[category].low.attr({x: @x(_x), width: @x(cost.low) - @x(0)})
      if cost.low > 1
        b[category].low_label.attr({x:@x(_x + cost.low/2),text:"#{Math.round(cost.low)}"})
      if _id == 'chosen'
        @boxes_by_category[category].top_label_box.attr({x:@x(_x+cost.low/2)-50})
        @boxes_by_category[category].top_label.attr({x:@x(_x+cost.low/2)})
      _x += cost.low
    for category in categories
      cost = categorised_costs[category]
      b[category].range.attr({x: @x(_x), width: @x(cost.range) - @x(0)})
      if cost.range > 1
        b[category].range_label.attr({x:@x(_x + cost.range/2),text:"#{Math.round(cost.range)}"})      
      _x += cost.range
  
window.twentyfifty.CostsComparedOverview = CostsComparedOverview