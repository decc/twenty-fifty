class SankeyDisplay
  
  name_conversions =
    "UK land based bioenergy":"Forests & biocrops"
    "Bio-conversion":"Biomass processing"
    "H2 conversion":"Hydrogen production"
    "H2":"Hydrogen"
    "Useful district heat":"Delivered heat"
    "Heating and cooling - homes":"Home heating & cooling"
    "Heating and cooling - commercial":"Office heating & cooling"
    "Lighting & appliances - homes":"Home lighting & appliances"
    "Lighting & appliances - commercial":"Office lighting & appliances"

  convert_name = (name) ->
    name_conversions[name] || name
  
  constructor: () ->
  
  updateResults: (pathway) ->
    @setup() unless @s?
    data = pathway.sankey
    if @drawn == true
      @s.updateData(data)
      @s.redraw()
    else
      @s.setData(data)
      @s.draw()
      @drawn = true
    max_y = @s.boxes['Losses'].b()
    # console.log max_y
    if $('#sankey').height() < max_y
      $('#sankey').height(max_y)
      @s.r.setSize($('#sankey').width(),max_y)
      #@s.redraw()

  teardown: () ->
    $('#results').empty()
    @s = null

  setup: () ->
    return false if @s?
    $('#results').append("<div id='sankey'></div>")

    @s = new Sankey()
    
    @s.stack(0,[
      "Pumped heat",
      "Solar",
      "Wind",
      "Tidal",
      "Wave",
      "Geothermal",
      "Hydro",
      "Electricity imports",
      "Nuclear",
      "Coal reserves",
      "Coal imports",
      "Biomass imports",
      "Oil reserves",
      "Oil imports",
      "Biofuel imports",
      "Gas reserves",
      "Gas imports",
      "UK land based bioenergy",
      "Agricultural 'waste'",
      "Other waste",
      "Marine algae"
    ])
    
    @s.stack(1,["Coal"],"Coal reserves")
    @s.stack(1,["Oil"],"Oil reserves")
    @s.stack(1,["Natural Gas"],"Gas reserves")
    @s.stack(1,["Bio-conversion"],"UK land based bioenergy")
    
    @s.stack(2,["Solar Thermal", "Solar PV"],"Solar")
    @s.stack(2,[
      "Solid",
      "Liquid",
      "Gas"
    ],"Coal")
    
    @s.stack(3,[
      "Thermal generation",
      "CHP"
    ],"Nuclear")
    
    @s.stack(4,["Electricity grid","District heating"],"Wind")
    
    @s.stack(5,["H2 conversion"],"Electricity grid")
    
    @s.stack(6,["H2"],"H2 conversion")
    
    @s.stack(7,[
      "Heating and cooling - homes",
      "Heating and cooling - commercial",
      "Lighting & appliances - homes",
      "Lighting & appliances - commercial",
      "Industry",
      "Road transport",
      "Rail transport",
      "Domestic aviation",
      "International aviation",
      "National navigation",
      "International shipping",
      "Agriculture",
      "Geosequestration",
      "Over generation / exports",
      #"Exports",
      "Losses"
    ])
    
    # Nudge
    @s.nudge_boxes_callback = () ->
      this.boxes["Losses"].y =  this.boxes["Marine algae"].b() - this.boxes["Losses"].size()
      # @s.boxes["Exports"].y =  @s.boxes["Losses"].y - @s.boxes["Exports"].size() - y_space)
      # @s.boxes["Over generation / exports"].y =  @s.boxes["Exports"].y - @s.boxes["Over generation / exports"].size() - y_space)
    
    # Colours
    @s.setColors({
      "Coal reserves":"#8F6F38",
      "Coal":"#8F6F38", 
      "Coal imports":"#8F6F38",

      "Oil reserves":"#A99268", 
      "Oil":"#A99268", 
      "Oil imports":"#A99268", 

      "Gas reserves":"#DDD4C4", 
      "Natural Gas":"#DDD4C4", 
      "Gas imports":"#DDD4C4", 

      "Solar":"#F6FF00", 
      "Solar Thermal":"#F6FF00",
      "Solar PV":"#F6FF00",

      "UK land based bioenergy":"#30FF00", 
      "Bio-conversion":"#30FF00", 
      "Marine algae":"#30FF00", 
      "Agricultural 'waste'":"#30FF00", 
      "Other waste":"#30FF00", 
      "Biomass imports":"#30FF00", 
      "Biofuel imports":"#30FF00", 

      "Solid":"#557731", 
      "Liquid":"#7D9763", 
      "Gas":"#BCC2AD", 

      "Electricity grid":"#0000FF",
      "Thermal generation":"#0000FF", 
      "CHP":"#FF0000", 
      "Nuclear":"#E2ABDB", 

      "District heating":"#FF0000", 
      "Pumped heat":"#FF0000", 
      "Useful district heat":"#FF0000",
      "CHP Heat":"#FF0000",

      "Electricity imports":"#0000FF", 
      "Wind":"#C7E7E6", 
      "Tidal":"#C7E7E6", 
      "Wave":"#C7E7E6", 
      "Geothermal":"#C7E7E6", 
      "Hydro":"#C7E7E6", 

      "H2 conversion":"#FF6FCF", 
      "Final electricity":"#0000FF", 
      "Over generation / exports":"#0000FF", 
      "H2":"#FF6FCF"
    })
    
    # Add the emissions
    # @s.boxes["Thermal generation"].ghg = 100
    # @s.boxes["CHP"].ghg = 10
    # @s.boxes["UK land based bioenergy"].ghg = -100
    # @s.boxes["Heating and cooling - homes"].ghg = 20
    
    # Fix some of the colours
    @s.nudge_colours_callback = () ->
      # console.log @boxes["Electricity grid"].left_lines
      @recolour(@boxes["Losses"].left_lines,"#ddd")
      @recolour(@boxes["District heating"].left_lines,"#FF0000")
      @recolour(@boxes["Electricity grid"].left_lines,"#0000FF")
    
    pixels_per_TWh = $('#sankey').height() / 6000

    @s.y_space = Math.round(100 * pixels_per_TWh)
    @s.right_margin = 250
    @s.left_margin = 150
    
    @s.convert_flow_values_callback = (flow) ->
      return flow * pixels_per_TWh # Pixels per TWh
    
    @s.convert_flow_labels_callback = (flow) ->
      return Math.round(flow)
    
    @s.convert_box_value_labels_callback = (flow) ->
      return (""+Math.round(flow)+" TWh/y")

window.twentyfifty.views['sankey'] = new SankeyDisplay
