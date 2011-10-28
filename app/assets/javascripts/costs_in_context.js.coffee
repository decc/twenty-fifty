class CostsInContext
  
  constructor: () ->
    for code in twentyfifty.comparator_pathways
      twentyfifty.preLoadCode(code)
    
  
  documentReady: () =>
    return false if @drawn?
        
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadFromCacheOrRemote(code,this.updateBar)  
          
    e = $('#costsincontext')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costsincontext',@w,@h)
    @x = d3.scale.linear().domain([0, 40000]).range([200,@w-50]).nice()
    @y = d3.scale.ordinal().domain(["chosen"].concat(twentyfifty.comparator_pathways)).rangeRoundBands([40,@h],0.5)
    # The vertical lines
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#aaa' ,'stroke-dasharray':'.'})
    # The horizontal labels
    @r.text(195,@y("chosen")+(@y.rangeBand()/2),"Your pathway").attr({'text-anchor':'end'})
    for code in twentyfifty.comparator_pathways
      @r.text(195,@y(code)+(@y.rangeBand()/2),twentyfifty.pathwayName(code,code)).attr({'text-anchor':'end'})
    # Indicator
    #@drawIndicator(26000,"GDP/capita in 2010")
    @drawIndicator(3000,"Aproximate energy system cost in 2007")
    @drawIndicator(39000,"Average GDP/capita 2010-2050")
    #@drawIndicator(57000,"GDP/capita in 2050")
    # Initally empty boxes
    @boxes_low = {}
    @boxes_range = {}
    @boxes_low['chosen'] = @r.rect(@x(0),@y("chosen"),0,@y.rangeBand()).attr({'fill':'#BCB645','stroke':'none'})
    @boxes_range['chosen'] = @r.rect(@x(0),@y("chosen"),0,@y.rangeBand()).attr({'fill':'#FF6','stroke':'none'})
    for code in twentyfifty.comparator_pathways
      @boxes_low[code] = @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':'#134B9F','stroke':'none'})
      @boxes_range[code] = @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':'#60A4FA','stroke':'none'})
      
    @drawn = true
    
  drawIndicator: (value,text) ->
    x = @x(value)
    @r.path(["M",x-10,20,"L",x+10,20,x,30,"Z"]).attr({fill:'#aaa',stroke:'none'})
    @r.text(x,10,text).attr({'text-anchor':'middle'})    
    @r.path(["M", x, 32, "L", x,@h]).attr({stroke:'#aaa'})
  
  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes_low?
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