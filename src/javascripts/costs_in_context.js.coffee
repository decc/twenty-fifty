costsInContextHTML = """
<div class='costsincontext'>
  <div id='cost_override_warning'>NB Some costs not on default values</div>
  <h1>
    The cost to society of your pathway. This is not your energy bill.<br>
    For comparison, UK average GDP 2010-2050 is forecast to be roughly &pound;35000 per person.
  </h1>
  <div id='cost_caveats'>
    We would like your help to develop this tool. Please
    <a href="http://2050-calculator-tool-wiki.decc.gov.uk">click here</a>
    to find out more about our methodology and suggest improvements.
    Before viewing the cost implications of your choices, please note that:
    <ol>
      <li>
        The Calculator expresses pathway costs as 'average pounds per person per year'. This is not the same as your energy bill. It is the cost of everything the UK buys that makes, converts, saves or uses energy: from kettles and insulation foam to trains and power stations. You can choose to see the results in different units when using the
        <a href="http://www.decc.gov.uk/2050">excel version of the Calculator.</a>
      </li>
      <li>The Calculator does not choose any options automatically, regardless of their cost.</li>
      <li>
        The Calculator uses forecasts from credible sources of how technology and fuel costs might rise or fall over time. You vary these forecasts using the
        <a href="#" onclick="twentyfifty.switchView('costs_sensitivity'); return false;">cost sensitivity</a>
        implication from the menu on the top left. The full set of data points is available on the
        <a href="http://2050-calculator-tool-wiki.decc.gov.uk">wiki.</a>
      </li>
      <li>The cost of not tackling climate change is not included in the Calculator. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20%. This is the equivalent of up to &pound;6,500 per person per year on average, on top of the cost of the energy system.</li>
      <li>Some other important effects have been excluded from the Calculator. The costs of travelling less or with different modes of transport, having colder homes or fewer goods, and changing the appearance of our houses or landscape are not included. Nor are profits, taxes, subsidies or economies of scale driven by pathway choices. The Calculator includes only the physical costs of constructing, operating and fuelling equipment.</li>
      <li>Costs are just one feature for comparing 2050 pathways. The Calculator provides information on other impacts, as well as some illustrative pathways to compare your choices with.</li>
    </ol>
    <div id='understand'>
      <a href="#" onclick="$.jStorage.set('CostCaveatShown',true);$('#cost_caveats').hide(); return false;">Click to continue using the calculator</a>
    </div>
  </div>
  <div id='costsincontext'></div>
  <div id='essentialnotes'>
    Note: The cost of failing to tackle climate change is not included. Some pathways, including the 'All at Level 1' pathway shown here, fail to tackle climate change. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20% (equivalent to up to &pound;6500 per person per year on top of the cost of the energy system included in the chart above). Nor are the costs of travelling less, being colder, or consuming less included.
    <a href="#" onclick="$.jStorage.deleteKey('CostCaveatShown');$('#cost_caveats').show(); return false;">Show the caveats again</a>
  </div>
</div>
"""

class CostsInContext
  
  constructor: () ->
    @pathways = {}
    @ready = false
    
  setup: () =>
    return false if @ready
    @ready = true
    
    $("#results").append(costsInContextHTML)
    $("#message").addClass('warning')

    twentyfifty.cost_override_in_place_warning()

    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways)
    comparator_pathways = twentyfifty.comparator_pathways
            
    e = $('#costsincontext')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costsincontext',@w,@h)
    @x = d3.scale.linear().domain([0, 40000]).range([250,@w-30]).nice()
    @y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25,@h-20],0.25)

    # Horizontal background boxes
    for code in comparator_pathways
     @r.rect(@x(0),@y(code),@x(40000)-@x(0),@y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})
      
    # The y axis labels
    @r.rect(25,@y("chosen"),@x(40000)-25,@y.rangeBand()).attr({'fill':'#FCFF9B','stroke':'none'})
    @r.text(30,@y("chosen")+9,"Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+27,"You can click on the chart to make a more\ndetailed comparison with the pathways below").attr({'text-anchor':'start'})
    for code in comparator_pathways
      @r.text(30,@y(code)+9,twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.pathwayWikiPages(code)})
      @r.text(30,@y(code)+27,twentyfifty.pathwayDescriptions(code,"")).attr({'text-anchor':'start',href: twentyfifty.pathwayWikiPages(code)})
    
    # Initally empty boxes
    @bars = {}
    
    @low   = { boxes: @r.set(), labels: @r.set(), top_label: null, top_label_box: null}
    @range = { boxes: @r.set(), labels: @r.set(), top_label: null, top_label_box: null}
    overlays = @r.set()
    x = @x(0)
    h = @y.rangeBand()

    labels_show = () =>
      @low.labels.show()
      @range.labels.show()
    
    labels_hide = () =>
      @low.labels.hide()
      @range.labels.hide()

    for code in all_pathways
      y = @y(code)
      
      low =   @r.rect(x,y,0,h).attr({'fill':'#008000','stroke':'none'})
      range = @r.rect(x,y,0,h).attr({'fill':'url(/assets/images/hatches/hatch-green.png)','stroke':'none'})
      low_label = @r.text(x+10,y+h/2,"").attr({'fill':'#000','text-anchor':'start'})
      range_label = @r.text(x,y+h/2,"").attr({'text-anchor':'start','fill':'#f00'})
      message = @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'start'})
      overlay = @r.rect(x,y,0,h).attr({'fill':'#fff','stroke':'none', cursor:'pointer','fill-opacity':0.0})
      @bars[code] = { low: low, range: range, low_label: low_label, range_label: range_label, message: message, overlay: overlay}
      
      @low.boxes.push low
      @low.labels.push low_label
      @range.boxes.push range
      @range.labels.push range_label
      overlays.push overlay
      
      low_label.hide()
      range_label.hide()

      overlay.hover(labels_show,labels_hide)
      overlay.click( () -> window.twentyfifty.switchView('costs_compared_overview') )
    
    # Overlay to emphasise the incremental axis
    @incremental_overlay = @r.rect(@x(0),@y('chosen'),0,480).attr({'fill':'#fff','fill-opacity':0.5,'stroke':'none'})
    
    # Get the overlays in front
    overlays.insertAfter(@incremental_overlay)
    
    # The bottom x axis labels and indicators
    @r.text(@x(0),@h-5,"The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({'text-anchor':'start','font-weight':'bold','fill':'#008000'})
    @r.path(["M",@x(0),40,"L",@x(0),@h-28,"L",@w-30,@h-28]).attr({'stroke':'#008000','stroke-width':2})
    
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),@h-20,format(tick)).attr({'text-anchor':'middle',fill:'#008000'})
      #@r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#fff'})

    #@drawIndicator(26000,"GDP/capita in 2010")
    @drawIndicator(3700,"Approximate energy system cost today")
    #@drawIndicator(34656,"Forecast mean GDP/capita 2010-2050")
    #@drawIndicator(57000,"GDP/capita in 2050")
    
    for code in comparator_pathways
      twentyfifty.loadSecondaryPathway(code,this.updateBar)
    
  drawIndicator: (value,text) ->
    x = @x(value)
    @r.text(x,10,text).attr({'text-anchor':'end',fill:'#aaa'})
    @r.path(["M", x, 8, "L", x,@h-15]).attr({stroke:'#000','stroke-dasharray':'.'})
    @r.text(x,@h-20,'3,700').attr({'text-anchor':'end',fill:'#aaa'})
  
  teardown: () ->
    $("#results").empty()
    $("#message").removeClass('warning')
    @ready = false

  updateResults: (pathway) ->
    @setup() unless @ready
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    @pathways[_id] = pathway
    
    total_cost = @total_cost_low_adjusted(pathway)
    total_range = @total_cost_range_adjusted(pathway)
    
    bar = @bars[_id]
    
    if _id == 'chosen'
      bar.low.attr(fill:'#1f77b4')
      bar.range.attr(fill:'url(/assets/images/hatches/hatch-1f77b4.png)')
    else if _id == (twentyfifty.getComparator() || twentyfifty.default_comparator_code )# Draw the incremental scale
      @comparator = pathway
      # The top x axis label
      @r.text(@x(total_cost),10,"The extra cost to society above that of the '#{twentyfifty.pathwayName(_id,"comparison")}' pathway (mean £/person/year 2010-2050)").attr({'text-anchor':'start','font-weight':'bold','fill':'#f00'})
      @r.path(["M",@x(total_cost),@h-35,"L",@x(total_cost),30,"L",@w-30,30]).attr({'stroke':'#f00','stroke-width':2})
      format = @x.tickFormat(10)
      for tick in @x.ticks(10)
        @r.text(@x(tick+total_cost),23,format(tick)).attr({'text-anchor':'middle','fill':'#f00'})
        if tick > 0
          @r.path(["M", @x(tick+total_cost), 27, "L", @x(tick+total_cost),@h-30]).attr({stroke:'#fff'})
      bar.low.attr({fill:'#f00'})
      bar.range.attr({fill:'url(/assets/images/hatches/hatch-f00.png)'})
      @incremental_overlay.attr({width:@x(total_cost)-@x(0)})
      @low.labels.toFront()
      @range.labels.toFront()
      for own code, p of @pathways
        @setIncrementalCostLabel(code,p)
      
    bar.low.attr({width: @x(total_cost) - @x(0)})
    if total_range == 0
      bar.low_label.attr({text:"#{Math.round(total_cost)}"})
    else
      bar.low_label.attr({text:"#{Math.round(total_cost)}–#{Math.round(total_cost+total_range)}"})
    
    bar.range_label.attr({x:@x(total_cost+total_range)+10})

    @setIncrementalCostLabel(_id,pathway)

    bar.range.attr({x:@x(total_cost),width: @x(total_range) - @x(0)})
    
    bar.overlay.attr({width: @x(total_cost+total_range) - @x(0)})
    
    if pathway.ghg['Total'][8] > 166
      bar.message.attr({x:@x(total_cost+total_range)+100,text:"This pathway does not reduce emissions by at least 80% on 1990 levels"})
      bar.message.toFront()
    else
      bar.message.attr({x:@x(total_cost+total_range)+100,text:""})
      bar.message.toFront()
  
  setIncrementalCostLabel: (code,pathway) ->
    return false unless @comparator?
    return false if code == @comparator._id
    if pathway.total_cost_range_adjusted == 0 && @comparator.total_cost_range_adjusted == 0
      delta = Math.round(pathway.total_cost_low_adjusted - @comparator.total_cost_low_adjusted)
      if delta < 0
        message = "#{-delta} less"
      else if delta == 0
        message = "the same"
      else
        message = "#{delta} more"
    else
      i = twentyfifty.calculateIncrementalCost(pathway,@comparator)
      i1 = Math.round(i.tc - i.cc)
      i2 = Math.round(i.tt - i.ct)
      if i1 > i2
        a = i2
        i2 = i1
        i1 = a
      if i1 < 0 && i2 < 0
        message = "#{-i1} to #{-i2} less"
      else if i1 < 0 && i2 > 0
        message = "#{-i1} less to #{i2} more"
      else
        message = "#{i1} to #{i2} more"
      
    @bars[code].range_label.attr({text:message})
  
  total_cost_low_adjusted: (pathway) ->
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
    pathway.total_cost_low_adjusted 

  total_cost_range_adjusted: (pathway) ->
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_range_adjusted?
    pathway.total_cost_range_adjusted 
  
window.twentyfifty.views['costs_in_context'] = new CostsInContext
