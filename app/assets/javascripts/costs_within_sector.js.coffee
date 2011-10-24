class CostsWithinSector
  
  categories = [
    "Fossil fuels"
    "Bioenergy"   
    "Electricity" 
    "Buildings"   
    "Transport"   
    "Industry"    
    "Other"       
  ]
    
  cost_component_colors = {
    "Conventional thermal plant"
    "Combustion + CCS": {low: "#8c564b",range: "#c49c94"}
    "Nuclear power": {low: "#8c564b",range: "#c49c94"}
    "Onshore wind": {low: "#8c564b",range: "#c49c94"}
    "Offshore wind": {low: "#8c564b",range: "#c49c94"}
    "Hydroelectric": {low: "#8c564b",range: "#c49c94"}
    "Wave and Tidal": {low: "#8c564b",range: "#c49c94"}
    "Geothermal": {low: "#8c564b",range: "#c49c94"}
    "Distributed solar PV": {low: "#8c564b",range: "#c49c94"}
    "Distributed solar thermal": {low: "#8c564b",range: "#c49c94"}
    "Micro wind": {low: "#8c564b",range: "#c49c94"}
    "Biomatter to fuel conversion": {low: "#8c564b",range: "#c49c94"}
    "Bioenergy imports": {low: "#8c564b",range: "#c49c94"}
    "Agriculture and land use": {low: "#8c564b",range: "#c49c94"}
    "Energy from waste": {low: "#8c564b",range: "#c49c94"}
    "Waste arising": {low: "#8c564b",range: "#c49c94"}
    "Marine algae": {low: "#8c564b",range: "#c49c94"}
    "Electricity imports": {low: "#8c564b",range: "#c49c94"}
    "Electricity Exports": {low: "#8c564b",range: "#c49c94"}
    "Electricity grid distribution": {low: "#8c564b",range: "#c49c94"}
    "Storage, demand shifting, backup": {low: "#8c564b",range: "#c49c94"}
    "H2 Production": {low: "#8c564b",range: "#c49c94"}
    "Domestic heating": {low: "#8c564b",range: "#c49c94"}
    "Domestic insulation": {low: "#8c564b",range: "#c49c94"}
    "Commercial heating and cooling": {low: "#8c564b",range: "#c49c94"}
    "Domestic lighting, appliances, and cooking": {low: "#8c564b",range: "#c49c94"}
    "Commercial lighting, appliances, and catering": {low: "#8c564b",range: "#c49c94"}
    "Industrial processes": {low: "#8c564b",range: "#c49c94"}
    "Conventional cars and buses": {low: "#8c564b",range: "#c49c94"}
    "Hybrid cars and buses": {low: "#8c564b",range: "#c49c94"}
    "Electric cars and buses": {low: "#8c564b",range: "#c49c94"}
    "Fuel cell cars and buses": {low: "#8c564b",range: "#c49c94"}
    "Bikes": {low: "#8c564b",range: "#c49c94"}
    "Rail": {low: "#8c564b",range: "#c49c94"}
    "Domestic aviation": {low: "#8c564b",range: "#c49c94"}
    "Domestic freight": {low: "#8c564b",range: "#c49c94"}
    "International aviation": {low: "#8c564b",range: "#c49c94"}
    "International shipping (maritime bunkers)": {low: "#8c564b",range: "#c49c94"}
    "Geosequestration": {low: "#8c564b",range: "#c49c94"}
    "Petroleum refineries": {low: "#8c564b",range: "#c49c94"}
    "Coal": {low: "#8c564b",range: "#c49c94"}
    "Oil": {low: "#9c564b",range: "#d49c94"}
    "Gas": {low: "#Ac564b",range: "#e49c94"}
    "Fossil fuel transfers": {low: "#8c564b",range: "#c49c94"}
    "District heating effective demand": {low: "#8c564b",range: "#c49c94"}
    "Power Carbon Capture": {low: "#8c564b",range: "#c49c94"}
    "Industry Carbon Capture": {low: "#8c564b",range: "#c49c94"}
    "Finance cost": {low: "#8c564b",range: "#c49c94"}
  }
  
  constructor: () ->
    $(document).ready(@setupComparisonChart)
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadFromCacheOrRemote(code,@updateBar)
  
  setupComparisonChart: () =>
    return false if @boxes?
    e = $('#costswithinsector')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costswithinsector',@w,@h)
    @x = d3.scale.linear().domain([0, 3000]).range([200,@w-50]).nice()
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
  
    # Initally empty boxes
    @boxes = {}
    for code in (["chosen"].concat(twentyfifty.comparator_pathways))
      b = {}
      for own category, colors of cost_component_colors
        b[category] =
          low: @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':colors.low,'stroke':'none'})
          range: @r.rect(@x(0),@y(code),0,@y.rangeBand()).attr({'fill':colors.range,'stroke':'none'})
      @boxes[code] = b
    
  updateResults: (pathway) ->
    $('#sectorname').html("#{categories[twentyfifty.getSector()]}")
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes?
    twentyfifty.group_costs_of_pathway(pathway) unless pathway.categorised_costs?
    categorised_costs = pathway.categorised_costs[categories[twentyfifty.getSector()]]
    b = @boxes[_id]
    _x = 0
    for own name, values of categorised_costs
      unless name == "high" || name == "low" || name == "range"
        b[name].low.attr({x: @x(_x), width: @x(values.low_adjusted_with_finance) - @x(0)})
        _x += values.low_adjusted_with_finance
    for own name, values in categorised_costs
      unless name == "high" || name == "low" || name == "range"
        b[name].range.attr({x: @x(_x), width: @x(values.range_adjusted_with_finance) - @x(0)})
        _x += values.range_adjusted_with_finance
  
window.twentyfifty.CostsWithinSector = CostsWithinSector