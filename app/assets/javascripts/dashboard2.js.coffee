class Dashboard2

  demand_id = "demand"
  supply_id = "supply"
  colours = {
    "Nuclear fission":"#ff7777", 
    "Solar":"#ff0077", 
    "Wind":"#770770", 
    "Tidal":"#aabb66", 
    "Wave":"#1234ff", 
    "Geothermal":"#abcdef", 
    "Hydro":"#fedcba", 
    "Electricity oversupply (imports)":"#000000", 
    "Environmental heat":"#595959", 
    "Bioenergy":"#ffaaff", 
    "Coal":"#aaffaa", 
    "Oil":"#aaaaff", 
    "Natural gas":"#ff00ff", 
    "other":"#00ff00",
    "Transport":"#ffaaaa", 
    "Industry":"#aaffaa", 
    "Heating and cooling":"#aaaaff", 
    "Lighting & appliances":"#ffaaff", 
    "Food consumption [UNUSED]":"#aaaaaa"}
  
  grid = []
  grid_width = 18
  grid_height = 14
  block_width = 16
  block_height = 16
  pixel_width = 4
  pixel_height = 4

  constructor: () ->
    $(document).ready(@drawGrids)
  
  updateResults: (@pathway) ->
    @fillColors('supply', @pathway.simplified_sankey.supply)
    @fillColors('demand', @pathway.simplified_sankey.demand)
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
    $('#costmessage').html("Cost #{abs_percent(@pathway.cost_above_benchmark_low)} to #{abs_percent(@pathway.cost_above_benchmark_high)} 2007 levels")
    null
  
  abs_percent = (value) ->
    if value < 0
      "#{Math.abs(value)}% below"
    else
      "#{Math.abs(value)}% above"
  
  drawGrids: () =>
    @drawGrid('demand')
    @drawGrid('supply')
    null
  
  drawGrid: (target) ->
    $('#'+target).empty()
    drawn = 0
    ht = []
    numtodraw = ((block_height*block_width)/(pixel_height*pixel_width))-1
    
    for x in [0..((grid_height*grid_width)-1)]
      ht.push("<div class='grid_grid_box'>")
      for y in [0..numtodraw]
        ht.push("<div class='grid_item'></div>")
        drawn++
      ht.push("</div>")
          
    $('#'+target).append(ht.join(""))
    null
    
  fillColors: (target, fillwith) ->
    boxes = $("#"+target+" .grid_item").get().reverse()
    total = boxes.length
    count = 0
    choose = 0
    tally = 0
    
    fillers = (name for name of fillwith)
    
    for filler in fillers
      fillamount = fillwith[filler]
      fillamount = @toInt(fillamount)
      
      if fillamount
        for box in boxes[tally..(tally+fillamount)]
          $(box).css("background", colours[filler])
          $(box).addClass(filler)
        tally = tally + fillamount
      
      null
    
    null
    
  toInt: (number) ->
    Math.round(Number(number))
  
window.twentyfifty['Dashboard2'] = Dashboard2
