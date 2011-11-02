class CostsInContext
  
  constructor: () ->
  
  documentReady: () =>
    return false if @drawn?
    @drawn = true

    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways)
    comparator_pathways = twentyfifty.comparator_pathways
            
    e = $('#costsincontext')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costsincontext',@w,@h)
    @x = d3.scale.linear().domain([0, 40000]).range([250,@w-30]).nice()
    @y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25,@h],0.25)

    # Horizontal background boxes
    for code in comparator_pathways
     @r.rect(@x(0),@y(code),@x(40000)-@x(0),@y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})
      
    # The y axis labels
    @r.rect(25,@y("chosen"),@x(40000)-25,@y.rangeBand()).attr({'fill':'#FCFF9B','stroke':'none'})
    @r.text(30,@y("chosen")+9,"Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+27,"Your can click on the chart to make a more\ndetailed comparison with the pathways below").attr({'text-anchor':'start'})
    for code in comparator_pathways
      @r.text(30,@y(code)+9,twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.url({action:'primary_energy_chart',code:code})})
      @r.text(30,@y(code)+27,twentyfifty.pathwayDescriptions(code,"")).attr({'text-anchor':'start'})
      
    # The x axis labels and indicators
    @r.text(@x(20000),17,"The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({'text-anchor':'center','font-weight':'bold'})
    
    # Initally empty boxes
    @bars = {}
    
    @low   = { boxes: @r.set(), labels: @r.set(), top_label: null, top_label_box: null}
    @range = { boxes: @r.set(), labels: @r.set(), top_label: null, top_label_box: null}
    x = @x(0)
    h = @y.rangeBand()
    url = twentyfifty.url({action:'costs_compared_overview'})

    low_show = () =>
      @low.top_label_box.show()
      @low.top_label.show()
      @low.labels.show()
    
    low_hide = () =>
      @low.labels.hide()
      @low.top_label_box.hide()
      @low.top_label.hide()
    
    range_show = () =>
      @range.top_label_box.show()
      @range.top_label.show()
      @range.labels.show()
    
    range_hide = () =>
      @range.labels.hide()
      @range.top_label_box.hide()
      @range.top_label.hide()

    for code in all_pathways      
      y = @y(code)
      
      low =   @r.rect(x,y,0,h).attr({'fill':'#008000','stroke':'none',href:url})
      range = @r.rect(x,y,0,h).attr({'fill':'url(/assets/hatches/hatch-green.png)','stroke':'none',href:url})
      low_label = @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle'})
      range_label = @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle'})

      @bars[code] = { low: low, range: range, low_label: low_label, range_label: range_label}
      
      @low.boxes.push low
      @low.labels.push low_label
      @range.boxes.push range
      @range.labels.push range_label
      
      low_label.hide()
      range_label.hide()

      low.hover(low_show,low_hide)      
      range.hover(range_show,range_hide)
    
    # The vertical lines
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#fff'})
    #@drawIndicator(26000,"GDP/capita in 2010")
    @drawIndicator(3000,"Aproximate energy system cost in 2007")
    @drawIndicator(34656,"Forecast mean GDP/capita 2010-2050")
    #@drawIndicator(57000,"GDP/capita in 2050")
    
    #hover_box = @r.rect(250,25,@w-250-100,@h-25)
    #hover_box.attr({stroke:'none',fill:'#fff','fill-opacity':'0.0',href: twentyfifty.url({action:'costs_compared_overview'})})

    @low.top_label_box = @r.rect(@x(0),0,100,h*0.75,5).attr({'fill':'#fff','stroke':'#000'})
    @low.top_label = @r.text(@x(0)+50,h*0.75/2,"Cost").attr({'text-anchor':'middle','font-weight':'bold'})
    @low.top_label_box.hide()
    @low.top_label.hide()

    @range.top_label_box = @r.rect(@x(0),0,100,h*0.75,5).attr({'fill':'#fff','stroke':'#000'})
    @range.top_label = @r.text(@x(0)+50,h*0.75/2,"Uncertainty").attr({'text-anchor':'middle','font-weight':'bold'})
    @range.top_label_box.hide()
    @range.top_label.hide()

    for code in comparator_pathways
      twentyfifty.loadSecondaryPathway(code,this.updateBar)
    
  drawIndicator: (value,text) ->
    x = @x(value)
    #@r.path(["M",x-5,12,"L",x+5,12,x,17,"Z"]).attr({fill:'#aaa',stroke:'none'})
    @r.text(x,5,text).attr({'text-anchor':'end',fill:'#aaa'})    
    @r.path(["M", x, 3, "L", x,@h]).attr({stroke:'#aaa','stroke-dasharray':'.'})
  
  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    total_cost = @total_cost_low_adjusted(pathway)
    total_range = @total_cost_range_adjusted(pathway)
    
    if _id == 'chosen'
      @low.top_label_box.attr({x: @x(total_cost/2)-50})
      @low.top_label.attr({x: @x(total_cost/2)})
      @range.top_label_box.attr({x: @x(total_cost+(total_range/2))-50})
      @range.top_label.attr({x: @x(total_cost+(total_range/2))})
      
    bar = @bars[_id]
    bar.low.attr({width: @x(total_cost) - @x(0)})
    bar.low_label.attr({x:@x(total_cost/2),text:"#{Math.round(total_cost)}"})

    bar.range.attr({x:@x(total_cost),width: @x(total_range) - @x(0)})
    bar.range_label.attr({x:@x(total_cost+(total_range/2)),text:"#{Math.round(total_range)}"})
  
  total_cost_low_adjusted: (pathway) ->
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
    pathway.total_cost_low_adjusted 

  total_cost_range_adjusted: (pathway) ->
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_range_adjusted?
    pathway.total_cost_range_adjusted 
  
window.twentyfifty['CostsInContext'] = CostsInContext