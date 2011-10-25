class Dashboard2

  demand_id = "demandgrid"
  supply_id = "supplygrid"
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
  connectorcolours = {
    "district_heating":"#ffaaaa",
    "electricity": "#aaffaa",
    "gas": "#aaaaff",
    "h2": "#ffaa00",
    "liquid": "#ff00aa",
    "losses": "#aa00ff",
    "over_generation": "#00aaff",
    "solid": "#00ffaa"
  }
  
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
    @fillColors(supply_id, @pathway.simplified_sankey.supply)
    @fillColors(demand_id, @pathway.simplified_sankey.demand)
    @fillConnectors(@pathway.simplified_sankey.vectors)
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
    $('#costmessage').html("Cost #{abs_percent(@pathway.cost_above_benchmark_low)} to #{abs_percent(@pathway.cost_above_benchmark_high)} 2007 levels")
    null
  
  abs_percent = (value) ->
    if value < 0
      "#{Math.abs(value)}% below"
    else
      "#{Math.abs(value)}% above"
  
  drawGrids: () =>
    @drawGrid(demand_id)
    @drawGrid(supply_id)
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
  
  fillConnectors: (fillwith) ->
    total=0
    datas = {}
    connectorcount = 0
    connectors = (name for name of fillwith)
    for connector in connectors
      amount = @toInt(fillwith[connector])
      total=total+amount
      if amount
        connectorcount = connectorcount + 1
        datas[connector] = amount
        null
      null
      
    for connector in connectors
      if datas[connector]
        $("#connection").append("<div id='connection_"+connector+"' class='connector'></div>")
        height = @calcHeight(datas[connector], total, connectorcount)
        $("#connection_"+connector).css({"background":connectorcolours[connector],"height":height})
        null
      null
      
  
  toInt: (number) ->
    Math.round(Number(number))
  
  calcHeight: (number, total, divisions) ->
    connector_height = 130
    connector_top_margin = 3
    actual_height = connector_height - (connector_top_margin*divisions)
    percTot = (Number(number)/Number(total))
    heightToDraw = percTot*actual_height
    if heightToDraw < 1
      heightToDraw = 1
    
    @toInt(heightToDraw)
  
window.twentyfifty['Dashboard2'] = Dashboard2
