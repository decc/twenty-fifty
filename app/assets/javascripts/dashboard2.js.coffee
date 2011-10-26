class Dashboard2

  demand_id = "demandgrid"
  supply_id = "supplygrid"
  colours = {
    "supplygrid_Nuclear fission":"#ff7777", 
    "supplygrid_Solar":"#ff0077", 
    "supplygrid_Wind":"#770770", 
    "supplygrid_Tidal":"#aabb66", 
    "supplygrid_Wave":"#1234ff", 
    "supplygrid_Geothermal":"#abcdef", 
    "supplygrid_Hydro":"#fedcba", 
    "supplygrid_Electricity oversupply (imports)":"#000000", 
    "supplygrid_Environmental heat":"#595959", 
    "supplygrid_Bioenergy":"#ffaaff", 
    "supplygrid_Coal":"#aaffaa", 
    "supplygrid_Oil":"#aaaaff", 
    "supplygrid_Natural gas":"#ff00ff", 
    "supplygrid_other":"#00ff00",
    "demandgrid_Transport":"#ffaaaa", 
    "demandgrid_Industry":"#aaffaa", 
    "demandgrid_Heating and cooling":"#aaaaff", 
    "demandgrid_Lighting & appliances":"#ffaaff", 
    "demandgrid_Food consumption [UNUSED]":"#aaaaaa",
    "demandgrid_other":"#00ff00"}
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
  emission_colours = {
    "electricity_generation": "#ff0000",
    "bioenergy":"#00ff00",
    "industry":"#0000ff",
    "transport":"#ffaa00",
    "buildings":"#00ffaa",
    "other":"#aa00ff"
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
    @fillEmissions(@pathway.ghg_by_sector)
    @fillColors(supply_id, @pathway.simplified_sankey.supply)
    @fillColors(demand_id, @pathway.simplified_sankey.demand)
    @fillConnectors(@pathway.simplified_sankey.vectors)
    twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
    $('#costmessage').html("<strong>COSTS:</strong> This pathway costs between <strong> #{abs_percent(@pathway.cost_above_benchmark_low)} and #{abs_percent(@pathway.cost_above_benchmark_high)} 2007 levels.</strong> For a cost breakdown see implications.")
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
    
    for box in boxes
      $(box).attr('class', 'grid_item')
      $(box).css("background", "transparent")
      null
    
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
          $(box).css("background", colours[target+"_"+filler])
          $(box).addClass(filler)
        tally = tally + fillamount
      
      null
    
    null
  
  fillConnectors: (fillwith) ->
    $('#connections').empty()
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
      if datas[connector] and connector != "over_generation"
        $("#connections").append("<div id='connection_"+connector+"' class='connector'></div>")
        height = @calcHeight(datas[connector], total, connectorcount)
        $("#connection_"+connector).css({"background":connectorcolours[connector],"height":height})
        null
      null
      
    if datas["over_generation"]
      $("#connections").append("<div id='overgeneration'>Over generation</div>")
  
  fillEmissions: (fillwith) ->
    maxwidth = 660
    compareto = 800
    $('#emissionsbar .bar').remove()
    emissions = (name for name of fillwith)
    total = 0
    drawus = {}
    
    for emission in emissions
      amount = Number(fillwith[emission])
      if amount > 1 and emission != "total"
        total = total + amount
        drawus[emission] = amount/compareto
    
    targetperc = @toInt((total/compareto)*100)
    $("#emissionscurrentpercent").html(targetperc+"&#037;")
    
    for emission in emissions
      width = (@toInt(drawus[emission]*maxwidth))-1 
      if drawus[emission]
        emissionid = 'embar_'+emission
        $('#emissionsbar').append("<div class='bar' id='"+emissionid+"' name='"+emission+"' style='width: "+width+"px; background: #ffaaaa;'></div>")
        $("#"+emissionid).hover(@emissionsHover, @emissionsOut)
    
    null
  
  emissionsHover: () ->
    $(this).css("background", emission_colours[$(this)[0].getAttribute("name")])
    null
  
  emissionsOut: () ->
    $(this).css("background", "#ffaaaa")
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
