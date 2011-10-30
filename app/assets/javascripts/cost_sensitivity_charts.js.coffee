class Pathway
  
  constructor: (@name,@cost_components) ->
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
        
  setDefaultStoreIfRequired: () ->
    return false if jQuery.jStorage.get('defaultCostsSet') == true
    for component in @cost_components
      if ( (component[0] != 'Oil') && (component[0] != 'Gas') && (component[0] != 'Coal') && (component[0] != 'Finance Cost'))
        unless component[0] == 0
          jQuery.jStorage.set(component[0],0)
    jQuery.jStorage.get('defaultCostsSet',true)
    true
  
  groupedCostComponentOverrides: () ->
    low = []
    high = []
    uncertain = []
    for component in @cost_components
      unless component[0] == 0
        fraction_of_width = jQuery.jStorage.get(component[0],null)
        if fraction_of_width?
          if fraction_of_width < 0.5
            low.push(component[0])
          else
            high.push(component[0])
        else
          uncertain.push(component[0])
    {low:low,high:high,uncertain:uncertain}

  biggestDifferencesWith: (otherPathway) ->
      # tt = value of t when looking for lowest cost for t
      # tc = value of t when looking for lowest cost for c
      # ct = value of c when looking for lowest cost for t
      # cc = value of c when looking for lowest cost for c
      tt = 0; tc = 0; ct = 0; cc = 0
      t = {}
      c = {}
      for component, i in @cost_components
        unless component[0] == 0
          t.low = component[7]
          t.high = component[8]
          t.range = t.high - t.low
          c.low = otherPathway.cost_components[i][7]
          c.high = otherPathway.cost_components[i][7]
          c.range = c.high - c.low
          console.log(component[0])
          console.log(t)# if t.range == NaN
          console.log(c)# if t.range == NaN
          if t.range == c.range # Doesn't matter for relative size, add value to all
            tt = tt + t.low
            tc = tc + t.low
            ct = ct + c.low
            cc = cc + c.low
          else if t.range >= c.range # t is more uncertain than c
            # best for t will be if take low values for both
            tt = tt + t.low
            ct = ct + c.low
            # best for c will be if take high values for both
            tc = tc + t.high
            cc = cc + c.high
          else # c is more uncertain than t
            # best for t will be if take high values for both
            tt = tt + t.high
            ct = ct + c.high
            # best for c will be if take low values for both
            tc = tc + t.low
            cc = cc + c.low
      {tc: tc, tt: tt, cc: cc, ct: ct}

window.Pathway = Pathway
  
class CostBar

  constructor: (@chart,settings) ->
    @opt = { 
      y: 0, 
      low: 0, 
      range: 0, 
      height: 15, 
      color: 'rgba(255,0,0,0.5)', 
      line_stroke_width: 0.5, 
      range_stroke_color: '#000', 
      range_stroke_width: 0.5,
      label_html: 'Hello world',
      highlight_color: 'rgba(255,255,0,0.5)'
    }
    jQuery.extend(@opt,settings)
  
  drawLine: () ->
    return false;
    cy = @opt.y + (@opt.height / 2)
    @low = @chart.scaleLine(0,cy,@opt.low,cy).attr({stroke:@opt.range_stroke_color,'stroke-width':@opt.line_stroke_width})
    
  drawRange: () ->
    @range = @chart.scaleRect(@opt.low,@opt.y,@opt.range,@opt.height).attr( { fill:@opt.color, stroke:@opt.range_stroke_color, 'stroke-width': @opt.range_stroke_width })  
      
  drawLabel: (opt = {}) ->
    element = $(opt.element || @opt.label_element || @chart.element)
    div_class = opt.div_class || @opt.label_div_class || "label"
    y_offset = (opt.div_height || @opt.label_div_height || @opt.height)/2
    html = opt.html || @opt.label_html
    label = $("<div>#{html}</div>")
    label.css('top',@opt.y + (@opt.height / 2)-y_offset)
    label.addClass div_class
    element.append label
    @labels?= []
    @labels.push(label)
    label
  
  drawBackground: ->
    @background = @chart.scaleRect(0,@opt.y-2.5,@chart.opt.max,@opt.height+5).attr( { fill:@opt.highlight_color, stroke:@opt.highlight_color, 'stroke-width': 0, 'fill-opacity': 0 })
    @background.toBack()
    
  highlight: (opt = {} ) ->
    @drawBackground() unless @background?
    color = opt.color || @opt.highlight_color
    label_highlight_class = opt.label_highlight_class || @opt.label_highlight_class || 'highlight'
    @background.attr({fill:color,'fill-opacity':1.0})
    return unless @labels?
    for label in @labels
      label.addClass(label_highlight_class)
  
  unhighlight: (opt = {}) ->
    @background.attr({'fill-opacity':0.0})
    label_highlight_class = opt.label_highlight_class || @opt.label_highlight_class || 'highlight'
    return unless @labels?
    for label in @labels
      label.removeClass label_highlight_class
    
class UpdateableCostBar extends CostBar
    
  drawRange: (stroke_width = 0) ->
    @chart.scaleRect(@opt.low,@opt.y,@opt.range,@opt.height).attr( { fill: null, stroke: '#000', 'stroke-width':stroke_width, 'fill-opacity': 0.25 })
    super
    
  updateRange: () ->
    @chart.updateScaleRect(@range,@lowValue(),@opt.y,@rangeValue(),@opt.height).attr( { fill:@opt.color, stroke:@opt.range_stroke_color, 'stroke-width': @opt.range_stroke_width })

  lowValue: () ->
    return @opt.low unless @adjustments?
    l = @opt.low
    for own id, adjustments of @adjustments
      l = l + adjustments.low_delta
    l
    
  rangeValue: () ->
    return @opt.range unless @adjustments?
    r = @opt.range
    for own id, adjustments of @adjustments
      r = r + adjustments.range_delta
    r
    
  highValue: () ->
    @lowValue() + @rangeValue()
  
  adjust: (id,low_delta,range_delta) ->
    @adjustments?= {}
    @adjustments[id] = { low_delta: low_delta, range_delta: range_delta }
    @notifyChanges()
  
  subscribeToChanges: (callback) ->
    @subscribers ?= []
    @subscribers.push callback

  notifyChanges: () ->
    return unless @subscribers?
    return if @alreadyNofifying
    @alreadyNofifying = true
    callback.call(this,this) for callback in @subscribers
    @alreadyNofifying = false
  

class AdjustableCostBar extends UpdateableCostBar

  drawRange: () ->
    super(0.5)
    @pointer = @chart.scaleCircle(@opt.low,@opt.y + (@opt.height / 2),@opt.height/2).attr({fill:@opt.color,opacity:0.0})
    @control = @chart.scaleRect(@opt.low,@opt.y,@opt.range,@opt.height).attr({fill:'#000', opacity:0.0, 'stroke-width': 0, cursor:'crosshair'})
  
  updateScaleCircle: () ->
    return false unless @fraction_of_width?
    @chart.updateScaleCircle(@pointer,@lowValue() + (@fraction_of_width * @rangeValue()),@opt.y + (@opt.height / 2),@opt.height/2)
  
  setFractionOfWidth: (width) ->
    if width?
      @showPointer() 
    else
      @hidePointer()
    return if @fraction_of_width == width
    @fraction_of_width = width
    @updateScaleCircle()
    @notifyChanges()

  showPointer: ->
    return if @locked
    @pointer.attr({opacity:1.0})
    @range.attr({opacity:0.0})
  
  hidePointer: ->
    return if @locked
    @pointer.attr({opacity:0.0})
    @range.attr({opacity:1.0})
    @fraction_of_width = null
    @notifyChanges()

  mouseover: (event) =>
    @showPointer()
    @updatePositionsAndNotify()
    @updateAtInterval = setInterval(@updatePositionsAndNotify,50) 

  mouseout: (event) =>
    clearInterval(@updateAtInterval)
    @hidePointer()
  
  updatePositionsAndNotify: =>
    @updateScaleCircle()
    @notifyChanges()
  
  mousemove: (event) =>
    return if @locked
    event = $.event.fix(event)
    relative_x = event.pageX - @control.attr('x') - $(@chart.element).offset().left
    @fraction_of_width = relative_x / @control.attr('width')
  
  mouseclick: (event) =>
    if @locked
      jQuery.jStorage.deleteKey(@id)
      @locked = false
      @mouseover(event)
      @mousemove(event)
    else
      jQuery.jStorage.set(@id,@fraction_of_width)
      @locked = true
    @notifyChanges()    
  
  track: (id) ->
    @id = id
    @control.mousemove(@mousemove)
    @control.mouseover(@mouseover)
    @control.mouseout(@mouseout)
    @control.click(@mouseclick)
  
  valueRange: ->
    if @fraction_of_width?
      value = @lowValue() + (@fraction_of_width*@rangeValue())
      {low:value,high:value, range: 0}
    else
      {low:@lowValue(),high:(@highValue()),range:@rangeValue()}
      
  updateFromStore: ->
    @stored_value =  jQuery.jStorage.get(@id,null)
    return false unless @stored_value?
    @set(@stored_value)
    return true
    
  reset: ->
    jQuery.jStorage.deleteKey(@id)
    @locked = false
    @mouseout()
    
  set: (fractionOfWidth) ->
    @setFractionOfWidth(fractionOfWidth)
    @locked = true
    jQuery.jStorage.set(@id,@fraction_of_width)
    @notifyChanges()
    

class AdjustableUpdateableCostBar extends AdjustableCostBar
  
  updateRange: () ->
    super
    @chart.updateScaleRect(@control,@lowValue(),@opt.y,@rangeValue(),@opt.height)
    @updateScaleCircle() if @fraction_of_width?  
  
class CostComparisonChart

  constructor: (@element,settings) ->
    @opt = {min:0, max:1000,left_margin:0,right_margin:0,width:$(@element).width(),height:$(@element).height()}
    jQuery.extend(@opt,settings)
    @r = new Raphael(@element)
    
  x: (x) ->
    @w(x - @opt.min) + @opt.left_margin
  
  w: (w) ->
    w * ( (@opt.width - @opt.left_margin - @opt.right_margin) / (@opt.max - @opt.min))
  
  drawGrid: (opt = {}) ->
    spacing = opt.spacing || @opt.grid_spacing || ((@opt.max - @opt.min) / 10)
    attributes = opt.attributes || @opt.grid_attributes || {stroke:"#CCC"}
    for x_value in [@opt.min..@opt.max] by spacing
      @scaleLine(x_value,0,x_value,@opt.height).attr(attributes)

  labelGrid: (opt = {}) ->
    element = $(opt.element || @opt.grid_label_element || @element)
    spacing = opt.spacing || @opt.grid_label_spacing || @opt.grid_spacing || ((@opt.max - @opt.min) / 10)
    div_class = opt.div_class || @opt.grid_label_div_class || "label"
    x_offset = (opt.div_width || @opt.grid_label_div_width || '50')/2
    label = opt.label || @opt.grid_label_callback || (value) -> value
    for x_value in [@opt.min..@opt.max] by spacing
      e = $("<div>#{label(x_value)}</div>")
      e.css('left',@x(x_value)-x_offset)
      e.addClass div_class
      element.append e
      e
    
  costBar: (settings) ->
    new CostBar(this,settings)
  
  updateableCostBar: (settings) ->
    new UpdateableCostBar(this,settings)
  
  adjustableCostBar: (settings) ->
    new AdjustableCostBar(this,settings)
  
  adjustableUpdateableCostBar: (settings) ->
    new AdjustableUpdateableCostBar(this,settings)
  
  scaleLine: (x1,y1,x2,y2) ->
    @r.line(@x(x1),y1,@x(x2),y2)
    
  scaleRect: (x,y,width,height) ->
    if( width < 0 )
      x = x + width
      width = - width
    width = @w(width)
    width = 2 if width < 2
    @r.rect(@x(x),y,width,height)
  
  updateScaleRect: (rect,x,y,width,height) ->
    return unless rect?
    if( width < 0 )
      x = x + width
      width = - width
    width = @w(width)
    width = 2 if width < 2
    rect.attr({x:@x(x),y:y,width:width,height:height})
  
  scaleCircle: (cx,cy,radius) ->
    @r.circle(@x(cx),cy,radius)
    
  updateScaleCircle: (circle,cx,cy,radius) ->
    circle.attr({cx:@x(cx),cy:cy,r:radius})
    
window.CostComparisonChart = CostComparisonChart

window.biggestDifferences = (pathwayDetails) ->
  # tt = value of t when looking for lowest cost for t
  # tc = value of t when looking for lowest cost for c
  # ct = value of c when looking for lowest cost for t
  # cc = value of c when looking for lowest cost for c
  tt = 0; tc = 0; ct = 0; cc = 0
  for detail in pathwayDetails
    t = detail[0].valueRange()
    c = detail[1].valueRange()
    if t.range == c.range # Doesn't matter for relative size, add value to all
      tt = tt + t.low
      tc = tc + t.low
      ct = ct + c.low
      cc = cc + c.low
    else if t.range >= c.range # t is more uncertain than c
      # best for t will be if take low values for both
      tt = tt + t.low
      ct = ct + c.low
      # best for c will be if take high values for both
      tc = tc + t.high
      cc = cc + c.high
    else # c is more uncertain than t
      # best for t will be if take high values for both
      tt = tt + t.high
      ct = ct + c.high
      # best for c will be if take low values for both
      tc = tc + t.low
      cc = cc + c.low
  {tc: tc, tt: tt, cc: cc, ct: ct}
  
window.setPathwayDetailsFromStore = (pathwaydetails) ->
  detail[0].updateFromStore() for detail in pathwaydetails
  # any_updated = jQuery.jStorage.get('DeliberatelyUncertain',false)
  # for detail in pathwaydetails
  #   if detail[0].updateFromStore()
  #     any_updated = true
  # return any_updated
  
window.deleteAllCostOverrides = (pathwaydetails,leave_uncertain = false) ->
  for detail in pathwaydetails
    detail[0].reset()
  # if leave_uncertain
  #   jQuery.jStorage.set('DeliberatelyUncertain',true)
  # else
  #   jQuery.jStorage.deleteKey('DeliberatelyUncertain')

window.setAllLow = (pathwayDetails) ->
  for detail in pathwayDetails
    detail[0].set(0)

window.setAllHigh = (pathwayDetails) ->
  for detail in pathwayDetails
    detail[0].set(1)    

window.setAllMid = (pathwayDetails) ->
  for detail in pathwayDetails
    detail[0].set(0.5)

window.setBestForThisPathway = (pathwayDetails) ->
  for detail in pathwayDetails
    detail[0].reset()
    t = detail[0].valueRange()
    c = detail[1].valueRange()
    if t.range == c.range # Doesn't matter for relative size, so leave unset
      # detail[0].set(0)
    else if t.range >= c.range # t is more uncertain than c
      # best for t will be if take low values for both
      detail[0].set(0)
    else # c is more uncertain than t
      detail[0].set(1)
    detail[0].updateRange()
    
window.setBestForComparator = (pathwayDetails) ->
  for detail in pathwayDetails
    detail[0].reset()
    t = detail[0].valueRange()
    c = detail[1].valueRange()
    if t.range == c.range # Doesn't matter for relative size, so leave unset
      # detail[0].set(0)
    else if t.range >= c.range # t is more uncertain than c
      # best for t will be if take low values for both
      detail[0].set(1)
    else # c is more uncertain than t
      detail[0].set(0)
    detail[0].updateRange()