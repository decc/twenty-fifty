class CostsComparedOverview

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

  setupComparisonChart: () =>
    return false if @boxes?
    e = $('#costscomparedoverview')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costscomparedoverview',@w,@h)
    @x = d3.scale.linear().domain([0, 7000]).range([10,@w-50]).nice()
    @y = d3.scale.ordinal().domain(["chosen"].concat(twentyfifty.comparator_pathways)).rangeRoundBands([20,@h],0.5)
    # The vertical lines
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),30,format(tick)).attr({'text-anchor':'middle'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h]).attr({stroke:'#aaa' ,'stroke-dasharray':'.'})

    # Initally empty boxes
    @boxes = {}
    for code in (["chosen"].concat(twentyfifty.comparator_pathways))
      b = {}
      for own category, colors of category_colors
        b[category] =
          low: @r.rect(@x(0),@y(code),@x(0),@y.rangeBand()).attr({'fill':colors.low,'stroke':'none'})
          range: @r.rect(@x(0),@y(code),@x(0),@y.rangeBand()).attr({'fill':colors.range,'stroke':'none'})
      @boxes[code] = b

  updateResults: (pathway) ->
    @updateBar(pathway,'chosen')

  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes?
    twentyfifty.group_costs_of_pathway(pathway) unless pathway.categorised_costs?
    categorised_costs = pathway.categorised_costs
    b = @boxes[_id]
    _x = 0
    for category in categories
      cost = categorised_costs[category]
      b[category].low.attr({x: @x(_x), width: @x(cost.low) - @x(0)})
      _x += cost.low
    for category in categories
      cost = categorised_costs[category]
      b[category].range.attr({x: @x(_x), width: @x(cost.range) - @x(0)})
      _x += cost.range

window.twentyfifty.CostsComparedOverview = CostsComparedOverview