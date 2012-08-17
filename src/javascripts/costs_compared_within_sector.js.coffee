costsComparedWithinSectorHTML = """
<div class='costscomparedwithinsector'>
  <div id='cost_override_warning'>NB Some costs not on default values</div>
  <ul class='dropdown' id='sectorchoice'>
    <li>
      <a href="#" onclick="$('ul#view_sectorchoice').toggle(); return false;">Choose sector<img alt="Dropdown-arrow" src="/assets/images/dropdown-arrow.png" /></a>
      <ul class='choices' id='view_sectorchoice'>
        <li><a href="#" onclick="twentyfifty.switchSector(0); return false;">Fossil fuels</a></li>
        <li><a href="#" onclick="twentyfifty.switchSector(1); return false;">Bioenergy</a></li>
        <li><a href="#" onclick="twentyfifty.switchSector(2); return false;">Electricity</a></li>
        <li><a href="#" onclick="twentyfifty.switchSector(3); return false;">Buildings</a></li>
        <li><a href="#" onclick="twentyfifty.switchSector(4); return false;">Transport</a></li>
        <li><a href="#" onclick="twentyfifty.switchSector(5); return false;">Industry</a></li>
        <li><a href="#" onclick="twentyfifty.switchSector(6); return false;">Finance</a></li>
        <li><a href="#" onclick="twentyfifty.switchSector(7); return false;">Other</a></li>
      </ul>
    </li>
  </ul>
  <h1>
    The cost of
    <span id='sectorname'>a sector</span>
    within your and other pathways.
    This is not an energy bill.
  </h1>
  #{window.costCaveatHTML}
  <div id='costscomparedwithinsector'></div>
  #{window.costEssentialNotesHTML}
</div>
"""

class CostsComparedWithinSector
  
  categories = [
    "Fossil fuels"
    "Bioenergy"
    "Electricity"
    "Buildings"
    "Transport"
    "Industry"
    "Finance"
    "Other"
  ]
  
  cost_component_colors = {
    "Conventional thermal plant":                     {low: "#a55194",range: "url(/assets/images/hatches/hatch-a55194.png)"}
    "Combustion + CCS":                               {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
    "Storage of captured CO2":                        {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
    "Nuclear power":                                  {low: "#2ca02c",range: "url(/assets/images/hatches/hatch-2ca02c.png)"}
    "Onshore wind":                                   {low: "#1f77b4",range: "url(/assets/images/hatches/hatch-1f77b4.png)"}
    "Offshore wind":                                  {low: "#ff7f0e",range: "url(/assets/images/hatches/hatch-ff7f0e.png)"}
    "Hydroelectric":                                  {low: "#d62728",range: "url(/assets/images/hatches/hatch-d62728.png)"}
    "Wave and Tidal":                                 {low: "#7f7f7f",range: "url(/assets/images/hatches/hatch-7f7f7f.png)"}
    "Geothermal":                                     {low: "#EA8BCC",range: "url(/assets/images/hatches/hatch-EA8BCC.png)"}
    "Distributed solar PV":                           {low: "#a55194",range: "url(/assets/images/hatches/hatch-a55194.png)"}
    "Distributed solar thermal":                      {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
    "Micro wind":                                     {low: "#2ca02c",range: "url(/assets/images/hatches/hatch-2ca02c.png)"}
    "Biomatter to fuel conversion":                   {low: "#1f77b4",range: "url(/assets/images/hatches/hatch-1f77b4.png)"}
    "Bioenergy imports":                              {low: "#ff7f0e",range: "url(/assets/images/hatches/hatch-ff7f0e.png)"}
    "Agriculture and land use":                       {low: "#d62728",range: "url(/assets/images/hatches/hatch-d62728.png)"}
    "Energy from waste":                              {low: "#7f7f7f",range: "url(/assets/images/hatches/hatch-7f7f7f.png)"}
    "Waste arising":                                  {low: "#EA8BCC",range: "url(/assets/images/hatches/hatch-EA8BCC.png)"}
    "Marine algae":                                   {low: "#a55194",range: "url(/assets/images/hatches/hatch-a55194.png)"}
    "Electricity imports":                            {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
    "Electricity Exports":                            {low: "#2ca02c",range: "url(/assets/images/hatches/hatch-2ca02c.png)"}
    "Electricity grid distribution":                  {low: "#1f77b4",range: "url(/assets/images/hatches/hatch-1f77b4.png)"}
    "Storage, demand shifting, backup":               {low: "#ff7f0e",range: "url(/assets/images/hatches/hatch-ff7f0e.png)"}
    "H2 Production":                                  {low: "#d62728",range: "url(/assets/images/hatches/hatch-d62728.png)"}
    "Domestic heating":                               {low: "#7f7f7f",range: "url(/assets/images/hatches/hatch-7f7f7f.png)"}
    "Domestic insulation":                            {low: "#EA8BCC",range: "url(/assets/images/hatches/hatch-EA8BCC.png)"}
    "Commercial heating and cooling":                 {low: "#a55194",range: "url(/assets/images/hatches/hatch-a55194.png)"}
    "Domestic lighting, appliances, and cooking":     {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
    "Commercial lighting, appliances, and catering":  {low: "#2ca02c",range: "url(/assets/images/hatches/hatch-2ca02c.png)"}
    "Industrial processes":                           {low: "#1f77b4",range: "url(/assets/images/hatches/hatch-1f77b4.png)"}
    "Conventional cars and buses":                    {low: "#ff7f0e",range: "url(/assets/images/hatches/hatch-ff7f0e.png)"}
    "Hybrid cars and buses":                          {low: "#d62728",range: "url(/assets/images/hatches/hatch-d62728.png)"}
    "Electric cars and buses":                        {low: "#7f7f7f",range: "url(/assets/images/hatches/hatch-7f7f7f.png)"}
    "Fuel cell cars and buses":                       {low: "#EA8BCC",range: "url(/assets/images/hatches/hatch-EA8BCC.png)"}
    "Bikes":                                          {low: "#a55194",range: "url(/assets/images/hatches/hatch-a55194.png)"}
    "Rail":                                           {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
    "Domestic aviation":                              {low: "#2ca02c",range: "url(/assets/images/hatches/hatch-2ca02c.png)"}
    "Domestic freight":                               {low: "#1f77b4",range: "url(/assets/images/hatches/hatch-1f77b4.png)"}
    "International aviation":                         {low: "#ff7f0e",range: "url(/assets/images/hatches/hatch-ff7f0e.png)"}
    "International shipping (maritime bunkers)":      {low: "#d62728",range: "url(/assets/images/hatches/hatch-d62728.png)"}
    "Geosequestration":                               {low: "#7f7f7f",range: "url(/assets/images/hatches/hatch-7f7f7f.png)"}
    "Petroleum refineries":                           {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
    "Coal":                                           {low: "#2ca02c",range: "url(/assets/images/hatches/hatch-2ca02c.png)"}
    "Oil":                                            {low: "#1f77b4",range: "url(/assets/images/hatches/hatch-1f77b4.png)"}
    "Gas":                                            {low: "#ff7f0e",range: "url(/assets/images/hatches/hatch-ff7f0e.png)"}
    "Fossil fuel transfers":                          {low: "#d62728",range: "url(/assets/images/hatches/hatch-d62728.png)"}
    "District heating effective demand":              {low: "#7f7f7f",range: "url(/assets/images/hatches/hatch-7f7f7f.png)"}
    "Power Carbon Capture":                           {low: "#EA8BCC",range: "url(/assets/images/hatches/hatch-EA8BCC.png)"}
    "Industry Carbon Capture":                        {low: "#a55194",range: "url(/assets/images/hatches/hatch-a55194.png)"}
    "Finance cost":                                   {low: "#8c564b",range: "url(/assets/images/hatches/hatch-8c564b.png)"}
  }
  
  constructor: () ->
    @ready = false
    
  setup: () ->
    return false if @ready
    @ready = true

    $('#results').append(costsComparedWithinSectorHTML)
    $('#message').addClass('warning')
  
    $('#sectorname').html(categories[twentyfifty.getSector()])

    twentyfifty.cost_override_in_place_warning()
        
    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways)
    @relevant_costs = twentyfifty.costs_in_category(categories[twentyfifty.getSector()])
      
    e = $('#costscomparedwithinsector')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('costscomparedwithinsector',@w,@h)
    @x = d3.scale.linear().domain([0, 3000]).range([250,@w-30]).nice()
    @y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25,@h-20],0.25)

    # Horizontal background boxes
    for code in twentyfifty.comparator_pathways
     @r.rect(@x(0),@y(code),@x(3000)-@x(0),@y.rangeBand()).attr({'fill':'#ddd','stroke':'none'})

    # The y axis labels
    @r.rect(25,@y("chosen"),@x(3000)-25,@y.rangeBand()).attr({'fill':'#FCFF9B','stroke':'none'})
    @r.text(30,@y("chosen")+9,"Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+27,"").attr({'text-anchor':'start'})
    for code in twentyfifty.comparator_pathways
      @r.text(30,@y(code)+9,twentyfifty.pathwayName(code,code)).attr({'text-anchor':'start','font-weight':'bold', href: twentyfifty.pathwayWikiPages(code)})
      @r.text(30,@y(code)+27,twentyfifty.pathwayDescriptions(code,"")).attr({'text-anchor':'start',href: twentyfifty.pathwayWikiPages(code)})
  
    # Initally empty boxes
    @boxes = {}
    @boxes_by_category = {}
    for category in @relevant_costs
      @boxes_by_category[category] = { boxes: @r.set(), labels: @r.set(), top_label: null, top_label_box: null}
            
    x = @x(0)
    h = @y.rangeBand()
    
    for code in (["chosen"].concat(twentyfifty.comparator_pathways))
      b = {}
      y = @y(code)
      for category in @relevant_costs
        b[category] =
          low: @r.rect(x,y,0,h).attr({'fill':cost_component_colors[category].low,'stroke':'none'})
          low_label: @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle'})
          range: @r.rect(x,y,0,h).attr({'fill':cost_component_colors[category].range,'stroke':'none'})
          range_label: @r.text(x,y+h/2,"").attr({'fill':'#000','text-anchor':'middle'}) 
          
        c = @boxes_by_category[category]
        c.boxes.push b[category].low, b[category].range
        c.labels.push b[category].low_label, b[category].range_label
        
      @boxes[code] = b
    
    # The bottom x axis labels and indicators
    @r.text(@x(0),@h-5,"The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({'text-anchor':'start','font-weight':'bold','fill':'#008000'})
    @r.path(["M",@x(0),40,"L",@x(0),@h-28,"L",@w-30,@h-28]).attr({'stroke':'#008000','stroke-width':2})

    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),@h-20,format(tick)).attr({'text-anchor':'middle',fill:'#008000'})
      @r.path(["M", @x(tick), 40, "L", @x(tick),@h-26]).attr({stroke:'#fff'})    
    
    # Category labels
    for category in @relevant_costs
      @boxes_by_category[category].labels.hide()
      @boxes_by_category[category].labels.toFront()
      @hover(@boxes_by_category[category].boxes,category)
      @hover(@boxes_by_category[category].labels,category)
      lb = @boxes_by_category[category].top_label = @r.text(@x(0)+100,h*0.75/2,category).attr({'text-anchor':'middle','font-weight':'bold'}).hide()
      @boxes_by_category[category].top_label_box = @r.rect(@x(0),0,lb.getBBox().width+15,h*0.75,5).attr({'fill':'#fff','stroke':cost_component_colors[category].low}).hide()
      lb.toFront()
    
    for code in twentyfifty.comparator_pathways
      twentyfifty.loadSecondaryPathway(code,@updateBar)
    
  hover: (boxes,category) ->
    boxes.hover(( () => @show(category)), (() => @hide(category)))
  
  show: (category) ->
    for c in @relevant_costs
      if c == category
        @boxes_by_category[c].labels.show()
        @boxes_by_category[c].top_label_box.show()
        @boxes_by_category[c].top_label.show()
      else
        @boxes_by_category[c].boxes.attr({'fill-opacity':0.5})
  
  hide: (category) ->
    for c in @relevant_costs
      if c == category
        @boxes_by_category[c].labels.hide()
        @boxes_by_category[c].top_label_box.hide()
        @boxes_by_category[c].top_label.hide()
      else
        @boxes_by_category[c].boxes.attr({'fill-opacity':1.0})

  teardown: () ->
    $('#results').empty()
    $('#message').removeClass('warning')
    @ready = false

  updateResults: (pathway) ->
    @setup() unless @ready
    @updateBar(pathway,'chosen')
    
  updateBar: (pathway,_id = pathway._id) =>
    @setupComparisonChart() unless @boxes?
    twentyfifty.group_costs_of_pathway(pathway) unless pathway.categorised_costs?
    
    # total_cost = pathway.total_cost_low_adjusted
    # total_range = pathway.total_cost_range_adjusted
    # @boxes_low[_id].attr({width: @x(total_cost) - @x(0)})
    # @boxes_range[_id].attr({x:@x(total_cost),width: @x(total_range) - @x(0)})
    
    categorised_costs = pathway.categorised_costs[categories[twentyfifty.getSector()]]
    b = @boxes[_id]
    _x = 0
    # Values
    for own category, cost of categorised_costs
      unless category == "high" || category == "low" || category == "range"
        low = cost.low_adjusted
        if _id == 'chosen'
          lb = @boxes_by_category[category].top_label_box
          lb.attr({x:@x(_x+low/2)-(lb.attr('width')/2)})
          @boxes_by_category[category].top_label.attr({x:@x(_x+low/2)})
        if low >= 0
          b[category].low.attr({x: @x(_x), width: @x(low) - @x(0)})
          if Math.round(low) == 0
            b[category].low_label.attr({x:@x(_x + low/2),text:""})
          else
            b[category].low_label.attr({x:@x(_x + low/2),text:"#{Math.round(low)}"})
          _x += low
        else
          # b[category].low.attr({x: @x(_x+low), width: @x(-low) - @x(0)})
          b[category].low.attr({x: @x(0), width: @x(0) - @x(0)})
          b[category].low_label.attr({x: @x(0), text: ""})


    # Ranges
    for own category, cost of categorised_costs
      unless category == "high" || category == "low" || category == "range"
        range = cost.range_adjusted
        low = cost.low_adjusted
        if low >= 0
          b[category].range.attr({x: @x(_x), width: @x(range) - @x(0)})
          if Math.round(range) == 0
            b[category].range_label.attr({x:@x(_x + range/2),text:""})
          else
            b[category].range_label.attr({x:@x(_x + range/2),text:"#{Math.round(range)}"})
          _x += range
        else
          # b[category].range.attr({x: @x(_x+range), width: @x(-range) - @x(0)})
          b[category].range.attr({x: @x(0), width: @x(0) - @x(0)})
          b[category].range_label.attr({x:@x(0),text:""})

  
window.twentyfifty.views['costs_compared_within_sector'] = new CostsComparedWithinSector
