class Dashboard2

  demand_id = "demand"
  supply_id = "supply"
  colours = ["#ffaaaa", "#aaffaa", "#aaaaff", "#ffffaa", "#ffaaff", "#aaffff"]
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
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
    $('#costmessage').html("Cost #{abs_percent(@pathway.cost_above_benchmark_low)} to #{abs_percent(@pathway.cost_above_benchmark_high)} 2007 levels")
    @fillColors()
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
    
  fillColors: () ->
    boxes = $("#demand .grid_item").get().reverse()
    boxes = $(boxes) 
    total = boxes.length
    count = 0
    choose = 0
    
    boxes.each ->
      if count % 500 == 0 and count > 1
        choose++
      if (choose > 5)
        choose = 0
      
      $(this).css("background", colours[choose])
      count++
      null
      
    null
        
  
window.twentyfifty['Dashboard2'] = Dashboard2
