class CostsInContext

  constructor: () ->
    $(@setupComparisonChart)
    $(@initialExplanatoryPopup)
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadFromCacheOrRemote(code,@updateBar)

  font: (text) ->
    text.attr({'font-family':'Helvetica, Arial, sans-serif','font-size':'12px'})

  fireExplanatoryPopup: () =>
    $('#explanatory-popup').css('display','block');

  initialExplanatoryPopup: () =>
    if (!$.jStorage.get("costsContextExplained", false))
      $.jStorage.set("costsContextExplained", true)
      @fireExplanatoryPopup()
    me = this
    $('#bringbackexplanatory').click((event) ->
      event.preventDefault();
      me.fireExplanatoryPopup()
    )
    $('#removeexplanatory').click((event) ->
      event.preventDefault();
      $('#explanatory-popup').css('display','none');
    )

  setupComparisonChart: () =>
    return false if @boxes_low?
    e = $('#costsincontext')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costsincontext',@w,@h)
    @x = d3.scale.linear().domain([0, 40000]).range([150,@w-50]).nice()
    @y = d3.scale.ordinal().domain(["chosen"].concat(twentyfifty.comparator_pathways)).rangeRoundBands([40,@h],0.55)
    # The vertical lines
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @font(@r.text(@x(tick),30,format(tick)).attr({'text-anchor':'middle'}))
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#aaa' ,'stroke-dasharray':'.'})
    # The horizontal labels
    @font(@r.text(10,@y("chosen")+(@y.rangeBand()/2),"Your pathway").attr({'text-anchor':'start'}))
    for code in twentyfifty.comparator_pathways
      @font(@r.text(10,@y(code)+(@y.rangeBand()/2),twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start'}))
    # Indicator
    #@drawIndicator(26000,"GDP/capita in 2010")
    @drawIndicator(3000,"Approximate energy system cost in 2007")
    @drawIndicator(39000,"Average GDP/capita 2010-2050")
    #@drawIndicator(57000,"GDP/capita in 2050")
    # Initally empty boxes
    @boxes_low = {}
    @boxes_range = {}
    @boxes_arrow = {}
    for code in ["chosen"].concat(twentyfifty.comparator_pathways)
      @r.rect(@x(0),@y(code),@x(39000),@y.rangeBand()).attr({'fill':'#e0e0e0','stroke':'none'}).toBack()
      @boxes_low[code] = @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':'#134B9F','stroke':'none'})
      @boxes_range[code] = @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':'#60A4FA','stroke':'none'})
      @boxes_arrow[code] = @r.path(["M",@x(0),@y(code),"l",0,@y.rangeBand()]).attr({'stroke':'#000000'})

    @boxes_low["chosen"].attr({'fill':'#e9169f'});
    @boxes_range["chosen"].attr({'fill':'#d7b5d8'});

    all1 = "1011111111111111011111100111111011110110110111011011"
    @boxes_low[all1].attr({'fill':'#666'})
    @boxes_range[all1].attr({'fill':'#888'})


  drawIndicator: (value,text) ->
    x = @x(value)
    @r.path(["M",x-10,20,"L",x+10,20,x,30,"Z"]).attr({fill:'#f2209f',stroke:'none'}).toBack()
    @font(@r.text(x-20,10,text).attr({'text-anchor':'middle',fill:'#e9169f'})).toBack()
    @r.path(["M", x, 32, "L", x,@h]).attr({stroke:'#f2209f'}).toBack()

  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')

  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes_low?
    total_cost = @total_cost_low_adjusted(pathway)
    total_range = @total_cost_range_adjusted(pathway)
    @boxes_low[_id].attr({width: @x(total_cost) - @x(0)})
    @boxes_range[_id].attr({x:@x(total_cost),width: @x(total_range+total_cost) - @x(total_cost)})
    yrealtop = @y(_id)
    yband = @y.rangeBand()
    ymid = yrealtop+yband*0.5
    ybot = yrealtop+yband*0.8
    ytop = yrealtop+yband*0.2
    xmin = @x(total_cost)
    xmax = @x(total_range+total_cost)
    xlen = xmax - xmin
    x45 = Math.min(xlen, yband)/4
    arrow_path = [
      "M",xmin+x45,ybot, "L",xmin,ymid, "L",xmin+x45,ytop,
      "M",xmin,ymid, "L",xmax,ymid,
      "M",xmax-x45,ybot, "L",xmax,ymid, "L",xmax-x45,ytop
    ]
    @boxes_arrow[_id].attr({path:arrow_path})

  total_cost_low_adjusted: (pathway) ->
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
    pathway.total_cost_low_adjusted

  total_cost_range_adjusted: (pathway) ->
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_range_adjusted?
    pathway.total_cost_range_adjusted

window.twentyfifty['CostsInContext'] = CostsInContext