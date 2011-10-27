class CostsAcrossSectors

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
    "Fossil fuels": {low: "#081d58",range: "#081d58"}
    "Bioenergy"   : {low: "#253494",range: "#253494"}
    "Electricity" : {low: "#225ea8",range: "#225ea8"}
    "Buildings"   : {low: "#1d91c0",range: "#1d91c0"}
    "Transport"   : {low: "#41b6c4",range: "#41b6c4"}
    "Industry"    : {low: "#7fcdbb",range: "#7fcdbb"}
    "Other"       : {low: "#edf8b1",range: "#edf8b1"}

# Fossil Fuels: 081D58
# Bioenergy: 253494
# Electricity generation & grid: 225ea8
# Changes in buildings: 1d91c0
# Transport: 41b6c4
# Improvements to industry: 7fcdbb
# Finance cost: c7e9b4
# other: edf8b1

  constructor: () ->
    $(document).ready(@setupComparisonChart)
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadFromCacheOrRemote(code,@updateBar)

  font: (text) ->
    text.attr({'font-family':'Helvetica, Arial, sans-serif','font-size':'12px'})

  setupComparisonChart: () =>
    return false if @boxes?
    e = $('#costsacrosssectors')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costsacrosssectors',@w,@h)

    # Create a separate x-axis for each
    @x = []
    for category,i in categories
      @x[category] = d3.scale.linear().domain([0, 3000]).range([130+(i*110),130+((i+1)*110)-30]).nice()

    @y = d3.scale.ordinal().domain(["chosen"].concat(twentyfifty.comparator_pathways)).rangeRoundBands([40,@h],0.5)

    # for category,i in categories
    #   @r.rect(130+(i*110), 40, 110-30, @h-40).attr({'fill':'#e0e0e0','stroke':'none'}).toBack()

    # The vertical lines
    i = 0
    for own name,x of @x
      # Name the sector
      @r.text(x(0),15,name).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.url({sector:i,a:'costs_within_sector'})})
      i++

      format = x.tickFormat(3)
      for tick in x.ticks(3)
        @r.text(x(tick),30,format(tick)).attr({'text-anchor':'middle'})
        @r.path(["M", x(tick), 40, "L", x(tick),@h]).attr({stroke:'#aaa' ,'stroke-dasharray':'.'})

    # The horizontal labels naming each pathway
    @font(@r.text(20,@y("chosen")+(@y.rangeBand()/2),"Your pathway").attr({'text-anchor':'start'}))
    for code in twentyfifty.comparator_pathways
      @font(@r.text(20,@y(code)+(@y.rangeBand()/2),twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start'}))

    # Initally empty boxes
    @boxes = {}
    for code in (["chosen"].concat(twentyfifty.comparator_pathways))
      b = {}
      for own category, colors of category_colors
        b[category] =
          low: @r.rect(@x[category](0),@y(code),0,@y.rangeBand()).attr({'fill':colors.low,'stroke':'none'})
          range: @r.rect(@x[category](0),@y(code),0,@y.rangeBand()).attr({'fill':colors.range,'stroke':'none'})
      @boxes[code] = b

  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')

  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes?
    twentyfifty.group_costs_of_pathway(pathway) unless pathway.categorised_costs?
    categorised_costs = pathway.categorised_costs
    b = @boxes[_id]
    for category in categories
      cost = categorised_costs[category]
      b[category].low.attr({x: @x[category](0), width: @x[category](cost.low) - @x[category](0)})
    for category in categories
      cost = categorised_costs[category]
      b[category].range.attr({x: @x[category](cost.low), width: @x[category](cost.range) - @x[category](0)})

window.twentyfifty.CostsAcrossSectors = CostsAcrossSectors