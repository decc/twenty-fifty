class CostsInContext
  
  comparator_pathways = [
    "1011111111111111011111100111111011110110110111011011"  
    "1011343331444311024311100442444034330420230443042014"  
    "1022313331233213023312200442443034330410230444041023"  
    "2023322221221211032214200332344034440420230344032012"  
    "2022214441134111034332100342244042340420320334042014"  
    "2022211111121221033322200342324023410220220344032012"  
    "2023222221221311032312200232314013430220230243032013"  
    "2022222221323212034311100342424024430320220443042021"  
    "3022312222131111022322100342443014440220220244012043"  
  ]
  
  constructor: () ->
    $(document).ready(@setupComparisonChart)
    for code in comparator_pathways
      twentyfifty.loadFromCacheOrRemote(code,@updateBar)
  
  setupComparisonChart: () =>
    e = $('#costsincontext')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costsincontext',@w,@h)
    @x = d3.scale.linear().domain([0, 40000]).range([200,@w-50]).nice()
    @y = d3.scale.ordinal().domain(["chosen"].concat(comparator_pathways)).rangeRoundBands([40,@h],0.5)
    # The vertical lines
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#aaa' ,'stroke-dasharray':'.'})
    # The horizontal labels
    @r.text(195,@y("chosen")+(@y.rangeBand()/2),"Your pathway").attr({'text-anchor':'end'})
    for code in comparator_pathways
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
    for code in comparator_pathways
      @boxes_low[code] = @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':'#134B9F','stroke':'none'})
      @boxes_range[code] = @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':'#60A4FA','stroke':'none'})
      
  drawIndicator: (value,text) ->
    x = @x(value)
    @r.path(["M",x-10,20,"L",x+10,20,x,30,"Z"]).attr({fill:'#aaa',stroke:'none'})
    @r.text(x,10,text).attr({'text-anchor':'middle'})    
    @r.path(["M", x, 32, "L", x,@h]).attr({stroke:'#aaa'})
  
  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    total_cost = @total_cost_low_adjusted(pathway)
    total_range = @total_cost_range_adjusted(pathway)
    @boxes_low[_id].animate({width: @x(total_cost) - @x(0)},500)
    @boxes_range[_id].animate({x:@x(total_cost),width: @x(total_range) - @x(0)},500)
  
  total_cost_low_adjusted: (pathway) ->
    @adjust_costs_of_pathway pathway unless pathway.total_cost_low_adjusted?
    pathway.total_cost_low_adjusted 

  total_cost_range_adjusted: (pathway) ->
    @adjust_costs_of_pathway pathway unless pathway.total_cost_range_adjusted?
    pathway.total_cost_range_adjusted 

  adjust_costs_of_pathway: (pathway) ->
    total = { low: 0, range: 0, high: 0, finance_max:0}
    for own name,values of pathway.cost_components
      unless name == 'Finance cost'
        fraction_of_width = jQuery.jStorage.get(name,null)
        if fraction_of_width?
          # Cost of this technology
          cost = values.low + (values.range * fraction_of_width)
          total.low += cost
          total.range += 0
          total.high += cost
          total.finance_max += values.finance_low + (values.finance_range * fraction_of_width)
        else          
          total.low += values.low
          total.range += values.range
          total.high += values.high
          total.finance_max += values.finance_high
          
    finance_fraction_of_width = jQuery.jStorage.get("Finance Cost",null)
    if finance_fraction_of_width?
      finance_cost = finance_fraction_of_width * total.finance_max
      total.low += finance_cost
      total.range += 0
      total.high += finance_cost
    else
      total.low += 0
      total.range += total.finance_max
      total.high += total.finance_max
    pathway.total_cost_low_adjusted = total.low
    pathway.total_cost_range_adjusted = total.range
    pathway

  setDefaultStoreIfRequired: (pathway) ->
    return false if jQuery.jStorage.get('defaultCostsSet') == true
    for own name, values of pathway.cost_components
      jQuery.jStorage.set(name,0) if ( (name != 'Oil') && (name != 'Gas') && (name != 'Coal') && (name != 'Finance cost'))
    jQuery.jStorage.get('defaultCostsSet',true)
    
  cosnstructor: (@name,@cost_components) ->
    @total = { low: 0, high: 0, range: 0}
    for component in @cost_components 
      @total.low = @total.low + component[1]
      @total.high = @total.high + component[3]
    @total.range = @total.high - @total.low
    @total_low = @total.low
    @total_range = @total.range

  updateFromStore: () ->
    @setDefaultStoreIfRequired();
    @total = { low: 0, high: 0, finance_total: 0}
    @addComponetToTotal(component) for component in @cost_components
    finance_fraction_of_width = jQuery.jStorage.get("Finance Cost",null)
    if finance_fraction_of_width?
      finance_cost = finance_fraction_of_width * @total.finance_total
      @total.low = @total.low + finance_cost
      @total.high = @total.high + finance_cost
      @finance_component[7] = 0
      @finance_component[8] = finance_cost
    else
      @total.high = @total.high + @total.finance_total
      @finance_component[7] = 0
      @finance_component[8] = @total.finance_total
    @total.range = @total.high - @total.low
    @total_low = @total.low
    @total_range = @total.range

  addComponetToTotal: (component) ->
    if component[0] == "Finance cost"
      @finance_component = component
      return
    return if component[0] == 0 
    fraction_of_width = jQuery.jStorage.get(component[0],null)
    if fraction_of_width?
      # Cost of this technology
      cost = component[1] + (component[2] * fraction_of_width)
      @total.low = @total.low + cost
      @total.high = @total.high + cost
      component[7] = component[8] = cost
      # Finance cost
      @total.finance_total = @total.finance_total + component[4] + (component[5] * fraction_of_width)
    else
      # Cost of this technology
      @total.low = @total.low + component[1]
      @total.high = @total.high + component[3]
      component[7] = component[1]
      component[8] = component[3]
      # Finance cost
      @total.finance_total = @total.finance_total + component[6]
    
  
window.twentyfifty['CostsInContext'] = CostsInContext