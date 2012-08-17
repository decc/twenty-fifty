costsComparedOverviewHTML = """
<div class='costscomparedoverview'>
  <div id='cost_override_warning'>NB Some costs not on default values</div>
  <h1>
    The cost of your pathway, compared with other pathways.
    This is not your energy bill.
  </h1>
  #{window.costCaveatHTML}
  <div id='costscomparedoverview'></div>
  #{window.costEssentialNotesHTML}
</div>
"""
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
    "Fossil fuels": {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
    "Bioenergy"   : {low: "#2ca02c",range: "url(/assets/images/hatches/hatch-2ca02c.png)"}
    "Electricity" : {low: "#1f77b4",range: "url(/assets/images/hatches/hatch-1f77b4.png)"}
    "Buildings"   : {low: "#ff7f0e",range: "url(/assets/images/hatches/hatch-ff7f0e.png)"}
    "Transport"   : {low: "#d62728",range: "url(/assets/images/hatches/hatch-d62728.png)"}
    "Industry"    : {low: "#7f7f7f",range: "url(/assets/images/hatches/hatch-7f7f7f.png)"}
    "Finance"     : {low: "#EA8BCC",range: "url(/assets/images/hatches/hatch-EA8BCC.png)"}
    "Other"       : {low: "#a55194",range: "url(/assets/images/hatches/hatch-a55194.png)"}

  constructor: () ->
    @ready = false
    
  setup: () ->
    return false if @ready
    @ready = true

    $('#results').append(costsComparedOverviewHTML)
    $("#message").addClass('warning')
    
    twentyfifty.cost_override_in_place_warning()

    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways)
      
    e = $('#costscomparedoverview')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costscomparedoverview',@w,@h)
    @x = d3.scale.linear().domain([0, 7000]).range([250,@w-30]).nice()
    @y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25,@h-20],0.25)

    @r.text(250,30,"Move your mouse over a coloured bar to see what it refers to. Click on a bar to see more detail").attr({'text-anchor':'start'})

    # Horizontal background boxes
    for code in twentyfifty.comparator_pathways
     @r.rect(@x(0),@y(code),@x(7000)-@x(0),@y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})

    # The y axis labels
    @r.rect(25,@y("chosen"),@x(7000)-25,@y.rangeBand()).attr({'fill':'#FCFF9B','stroke':'none'})
    @r.text(30,@y("chosen")+9,"Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+27,"You can click on the chart to make a more\ndetailed comparison of specific costs").attr({'text-anchor':'start'})
    for code in twentyfifty.comparator_pathways
      @r.text(30,@y(code)+9,twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.pathwayWikiPages(code)})
      @r.text(30,@y(code)+27,twentyfifty.pathwayDescriptions(code,"")).attr({'text-anchor':'start',href: twentyfifty.pathwayWikiPages(code)})
    
    # Initally empty boxes
    @boxes = {}
    @boxes_by_category = {}
    for category in categories
      @boxes_by_category[category] = { boxes: @r.set(), labels: @r.set(), top_label: null, top_label_box: null}
      
    x = @x(0)
    h = @y.rangeBand()
    
    clickFunction = (category) ->
      () -> window.twentyfifty.switchSector(categories.indexOf(category))


    for code in (["chosen"].concat(twentyfifty.comparator_pathways))
      b = {}
      y = @y(code)
      for own category, colors of category_colors
        b[category] =
          low: @r.rect(x,y,0,h).attr({'fill':colors.low,'stroke':'none', cursor: "pointer"}).click(clickFunction(category))
          low_label: @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle', cursor: "pointer"}).click(clickFunction(category))
          range: @r.rect(x,y,0,h).attr({'fill':colors.range,'stroke':'none', cursor: "pointer"}).click(clickFunction(category))
          range_label: @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle', cursor: "pointer"}).click(clickFunction(category))
          
        c = @boxes_by_category[category]
        c.boxes.push b[category].low, b[category].range
        c.labels.push b[category].low_label, b[category].range_label
        
      @boxes[code] = b

    # The bottom x axis labels and indicators
    @r.text(@x(0),@h-5,"The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({'text-anchor':'start','font-weight':'bold','fill':'#008000'})
    @r.path(["M",@x(0),40,"L",@x(0),@h-28,"L",@w-30,@h-28]).attr({'stroke':'#008000','stroke-width':2})

    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),@h-20,format(tick)).attr({'text-anchor':'middle',fill:'#008000'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h-26]).attr({stroke:'#fff'})
    
    # Category labels
    for own category, color of category_colors
      @boxes_by_category[category].labels.hide()
      @boxes_by_category[category].labels.toFront()
      @hover(@boxes_by_category[category].boxes,category)
      @hover(@boxes_by_category[category].labels,category)
      if category == "Fossil fuels"
       lb = @r.text(@x(0)+175,h*0.75/2,"Fossil fuels for use in buildings, transport, electricity generation and industry").attr({'text-anchor':'middle','font-weight':'bold'})
      else if category == "Bioenergy"
       lb = @r.text(@x(0)+175,h*0.75/2,"Bioenergy for use in buildings, transport, electricity generation and industry").attr({'text-anchor':'middle','font-weight':'bold'})
      else
       lb = @r.text(@x(0)+50,h*0.75/2,category).attr({'text-anchor':'middle','font-weight':'bold'})
      
      @boxes_by_category[category].top_label_box = @r.rect(@x(0),0,lb.getBBox().width+15,h*0.75,5).attr({'fill':'#fff','stroke':color.low}).hide()
      @boxes_by_category[category].top_label = lb
      lb.toFront()
      lb.hide()
    
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadSecondaryPathway(code,@updateBar)
      
    
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

  teardown: () ->
    $("#results").empty()
    $("#message").removeClass('warning')

    @ready = false

  updateResults: (pathway) ->
    @setup() unless @ready
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
        lb = @boxes_by_category[category].top_label_box
        lb.attr({x:@x(_x+cost.low/2)-(lb.attr('width')/2)})
        @boxes_by_category[category].top_label.attr({x:@x(_x+cost.low/2)})
      _x += cost.low
    for category in categories
      cost = categorised_costs[category]
      b[category].range.attr({x: @x(_x), width: @x(cost.range) - @x(0)})
      if cost.range > 1
        b[category].range_label.attr({x:@x(_x + cost.range/2),text:"#{Math.round(cost.range)}"})
      _x += cost.range
  
window.twentyfifty.views['costs_compared_overview'] = new CostsComparedOverview
