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
    "Fossil fuels": {low: "#8c564b",range: "#c49c94"}
    "Bioenergy"   : {low: "#2ca02c",range: "#98df8a "}
    "Electricity" : {low: "#1f77b4",range: "#aec7e8"}
    "Buildings"   : {low: "#ff7f0e",range: "#ffbb78"}
    "Transport"   : {low: "#d62728",range: "#ff9896"}
    "Industry"    : {low: "#7f7f7f",range: "#c7c7c7"}
    "Other"       : {low: "#a55194",range: "#de9ed6"}

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
          low: @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':colors.low,'stroke':'none'})
          range: @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':colors.range,'stroke':'none'})
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