class Dashboard2

  demand_id = "demandgrid"
  supply_id = "supplygrid"
  colours = {
    "supplygrid_Nuclear fission":"#023858", 
    "supplygrid_Solar":"#045a8d", 
    "supplygrid_Wind":"#0570B0", 
    "supplygrid_Tidal":"#3690C0", 
    "supplygrid_Wave":"#74A9CF", 
    "supplygrid_Geothermal":"#A6BDDB", 
    "supplygrid_Hydro":"#D0D1E6", 
    "supplygrid_Electricity oversupply (imports)":"#b8f6a8", 
    "supplygrid_Environmental heat":"#525252", 
    "supplygrid_Bioenergy":"#737373", 
    "supplygrid_Coal":"#979797", 
    "supplygrid_Oil":"#bdbdbd", 
    "supplygrid_Natural gas":"#d9d9d9", 
    "supplygrid_other":"#f0f0f0",
    "demandgrid_Transport":"#bd0026", 
    "demandgrid_Industry":"#f03b20", 
    "demandgrid_Heating and cooling":"#fd8c3c", 
    "demandgrid_Lighting & appliances":"#fdb24c", 
    "demandgrid_Food consumption [UNUSED]":"#ffd976",
    "demandgrid_other":"#feffb1"}
  connectorcolours = {
    "district_heating":["#6766cc", "District Heating"],
    "electricity": ["#00aeef", "Electricity"],
    "gas": ["#e50045", "Gas"],
    "h2": ["#650066", "H2"],
    "liquid": ["#e9179f", "Liquid"],
    "losses": ["#666666", "Losses"],
    "over_generation": ["#8ccb7a", "Over Generation"],
    "solid": ["#1c1bb4", "Solid"]
  }
  emission_colours = {
    "electricity_generation": ["#00aeef", "Electricity Generation"],
    "bioenergy":["#737373", "Bioenergy"],
    "industry":["#f03b20", "Industry"],
    "transport":["#6d5036", "Transport"],
    "buildings":["#bd0026", "Buildings"],
    "other":["#ffffb2", "Other"]
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
    $(".grid_item[title]").tooltip({delay: 0, position: 'top left', offset:[3,3],tip:'#tooltipgrid', cancelDefault:true})
    @fillConnectors(@pathway.simplified_sankey.vectors)
    $(".connector[title]").tooltip({delay: 0, position: 'top left', offset:[3,3],tip:'#tooltipsmallright', cancelDefault:true})
    # twentyfifty.adjust_costs_of_pathway(pathway) unless pathway.total_cost_low_adjusted?
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
          $(box).attr("title", filler+" <br />"+fillamount+" TWh/y")
        tally = tally + fillamount
      
      null
    
    # Basic over supply warning
    if target==supply_id
      $(".overflow_warning").remove()
      if tally > 4032
        $("#"+target).append("<div class='overflow_warning'><div>You have exceeded your supply limit by <br />"+(tally-4032)+" TWh/y!</div></div>")
        $(".overflow_warning").show()
        null
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
    
    if datas["losses"]
      $("#connections").append("<div id='losses'>Losses: "+datas["losses"]+" TWh/y</div>")
      
    for connector in connectors
      if datas[connector] and connector != "over_generation" and connector != "losses"
        $("#connections").append("<div id='connection_"+connector+"' class='connector'></div>")
        height = @calcHeight(datas[connector], total, connectorcount)
        $("#connection_"+connector).css({"background":connectorcolours[connector][0],"height":height})
        $("#connection_"+connector).attr("title", connectorcolours[connector][1])
        null
      null
      
    if datas["over_generation"]
      $("#connections").append("<div id='overgeneration'>Over generation: "+datas["over_generation"]+" TWh/y</div>")
    
  
  fillEmissions: (fillwith) ->
    maxwidth = 660
    compareto = 800
    $('#emissionsbar .bar').remove()
    emissions = (name for name of fillwith)
    total = 0
    drawus = {}
    titlestring = ["<ul>"]
    
    for emission in emissions
      amount = Number(fillwith[emission])
      if amount and emission != "total"
        total = total + amount
        drawus[emission] = amount/compareto
        titlestring.push("<li><strong>"+emission_colours[emission][1]+":</strong> "+@toInt(drawus[emission]*100)+" MtCO2e</li>")
        
    titlestring.push("</ul>")
    targetperc = @toInt((total/compareto)*100)
    $("#emissionscurrentpercent").html(targetperc+"&#037;")
    
    # This is no longer needed for now.
    #
    # for emission in emissions
    #  width = (@toInt(drawus[emission]*maxwidth))
    #  if drawus[emission]
    #    emissionid = 'embar_'+emission
    #    $('#emissionsbar').append("<div class='bar' id='"+emissionid+"' name='"+emission+"' style='width: "+width+"px; background: #90d674;' title='"+emission_colours[emission][1]+"'></div>")
    #    $("#"+emissionid).hover(@emissionsHover, @emissionsOut)
    
    width = @toInt((total/compareto)*maxwidth)
    $("#emissionsbar").append("<div class='bar' id='allemissions' name='all' style='width: "+width+"px; background: #90d674;' title='"+titlestring.join("")+"'")
    $("#emissionsbar .bar[title]").tooltip({delay: 0, position: 'top left', offset:[3,3],tip:'#tooltipemissions', cancelDefault:true})
    
    null
  
  emissionsHover: () ->
    $(this).css("background", emission_colours[$(this)[0].getAttribute("name")][0])
    null
  
  emissionsOut: () ->
    $(this).css("background", "#90d674")
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
