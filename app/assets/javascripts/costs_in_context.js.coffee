class CostsInContext
  
  constructor: () ->
  
  documentReady: () =>
    return false if @drawn?
    @drawn = true
        
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadSecondaryPathway(code,this.updateBar)  
    
    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways)
    
    e = $('#costsincontext')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costsincontext',@w,@h)
    @x = d3.scale.linear().domain([0, 40000]).range([250,@w-100]).nice()
    @y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25,@h],0.25)

    # Horizontal background boxes
    for code in all_pathways
     @r.rect(@x(0),@y(code),@x(40000)-@x(0),@y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})
      
    # The y axis labels
    @r.text(30,@y("chosen")+9,twentyfifty.pathwayName(twentyfifty.code(),"Your pathway")).attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+27,twentyfifty.pathwayDescriptions(twentyfifty.code(),"Your can click on the chart to make a more\ndetailed comparison with the pathways below")).attr({'text-anchor':'start'})
    for code in twentyfifty.comparator_pathways
      @r.text(30,@y(code)+9,twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.url({action:'primary_energy_chart',code:code})})
      @r.text(30,@y(code)+27,twentyfifty.pathwayDescriptions(code,"")).attr({'text-anchor':'start'})
      
    # The x axis labels and indicators
    @r.text(@x(20000),17,"The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({'text-anchor':'center','font-weight':'bold'})
    
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
    #@drawIndicator(26000,"GDP/capita in 2010")
    @drawIndicator(3000,"Aproximate energy system cost in 2007")
    @drawIndicator(39000,"Forecast mean GDP/capita 2010-2050")
    #@drawIndicator(57000,"GDP/capita in 2050")
    
  drawIndicator: (value,text) ->
    x = @x(value)
    @r.path(["M",x-5,12,"L",x+5,12,x,17,"Z"]).attr({fill:'#aaa',stroke:'none'})
    @r.text(x,5,text).attr({'text-anchor':'middle',fill:'#aaa'})    
    @r.path(["M", x, 20, "L", x,@h]).attr({stroke:'#aaa','stroke-dasharray':'.'})
  
  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    total_cost = @total_cost_low_adjusted(pathway)
    total_range = @total_cost_range_adjusted(pathway)
    @boxes_low[_id].attr({width: @x(total_cost) - @x(0)})
    @boxes_range[_id].attr({x:@x(total_cost),width: @x(total_range) - @x(0)})
  
  total_cost_low_adjusted: (pathway) ->
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
    pathway.total_cost_low_adjusted 

  total_cost_range_adjusted: (pathway) ->
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_range_adjusted?
    pathway.total_cost_range_adjusted 
  
window.twentyfifty['CostsInContext'] = CostsInContext