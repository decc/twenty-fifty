Raphael.fn.up_labeled_square = (x,y,label,area,colour) ->
  # return if area < 10
  side = Math.sqrt(area)
  sq = this.rect(x,y-side,side,side).attr({stroke: colour, fill: colour,'fill-opacity': "0.5"})
  label = this.text(x-2,y-(side/2),label).attr({'text-anchor':'end', fill: 'black'})
  label.hide()
  # y = y - side - 5
  return {square: sq, label: label}

Raphael.fn.up_right_labeled_square = (x,y,label,area,colour) ->
  # return if area < 10
  side = Math.sqrt(area)
  sq = this.rect(x-(side/2),y-side,side,side).attr({stroke: colour, fill: colour,'fill-opacity': "0.5"})
  label = this.text(x+(side/2)+4,y-(side/2),label).attr({'text-anchor':'start', fill: 'black'})
  # y = y - side - 5
  return {square: sq, label: label}

Raphael.fn.down_labeled_square = (x,y,label,area,colour) ->
  # return if area < 10
  side = Math.sqrt(area)
  sq = this.rect(x-side,y,side,side).attr({stroke: colour, fill: colour,'fill-opacity': "0.5"})
  label = this.text(x+4,y+(side/2),label).attr({'text-anchor':'start', fill: 'black'})
  # y = y + side + 5
  return {square: sq, label: label}
  
class Map
  
  display_in_element = 'map'
  display_width = 1200
  display_height = 800

  map_image_url = '/assets/images/uk.png'
  map_width = 492
  map_height = 725
  map_offset_x = 150
  map_offset_y = 0

  km = 0.69 # Pixels per km for coloured areas on map
  m = km / 1000.0
  m2 = m * m
  ha = 10000 * m2
  km2 = 1e6 * m2
  Mha = 1e6 * ha

  GW = 2 # Pixels per GW for points marking power station sizes
  MW = GW/1000
  
  colours = {
     'III.a.2': '#ff0000'
     'III.a.1': '#ff0000'
     'IV.c': '#aa0000'  
     'VI.a.Biocrop': '#00ff00'
     'VI.a.Forestry': '#408000'
     'VI.c': '#00ff00'
     'V.b': '#00ff00'
     'IV.a': '#ffff00'
     'IV.b': '#cccc00'
     'VII.a': '#ffff00'
     'III.b': '#0000ff'
     'III.c.TidalRange': '#0000ff'
     'III.c.TidalStream': '#aaaaff'
     'I.a': '#666'
     'I.b': '#CCC'
     'II.a': '#FF0'
     'III.d': '#F00'
     'VII.c': '#008000'
     'VI.b': '#F00'
   }

   labels = {
     'III.a.2': 'Offshore wind'
     'III.a.1': 'Onshore wind'
     'IV.c': 'Micro wind'  
     'VI.a.Biocrop': 'Energy crops'
     'VI.a.Forestry': 'Forest'  
     'VI.c': 'Marine algae'
     'V.b': 'Biocrops'
     'IV.a': 'Solar PV'
     'IV.b': 'Solar thermal'
     'VII.a': 'Solar PV'
     'III.b': 'Hydro'
     'III.c.TidalRange': 'Tidal range'
     'III.c.TidalStream': 'Tidal stream'
     'I.a': '2 GW coal gas or biomass power stations without CCS'
     'I.b': '1.2 GW coal gas or biomass power stations with CCS'
     'II.a': '3 GW nuclear power station'
     'III.d': '0.01 GW geothermal stations'
     'VII.c': '1 GW gas standby power stations'
     'VI.b': '215 kt/y waste to energy conversion facilities'
   }
   
   pointSizes = {
     'I.a': 2,
     'I.b': 1.2,
     'II.a': 3,
     'III.d': 0.01,
     'VII.c': 1,
     'VI.b': 0.01,
   }
  
   constructor: () ->
     @ready = false
    
   setup: () ->
     @ready = true
      
     # The drawing area
     $('#results').append("<div id='map'></div>")

     r = Raphael(display_in_element,display_width,display_height) # Define the drawing area
     
     @r = r
     
     r.image(map_image_url, map_offset_x, map_offset_y, map_width, map_height) # Add the map graphic
     
     r.text(20,10,"Illustration of scale of land and sea use in 2050 (positions are arbitrary)").attr({'font-weight':'bold','text-anchor':'start'})
     
     @wave = {line: r.path([]).attr({stroke: 'blue', 'stroke-width': 2}), label: r.text(98,34,"Wave").attr({'text-anchor':'end'})}
     @wave.label.hide()
     
     x = (map_width/2) + map_offset_x
     y = map_height + map_offset_y - 100
     
     @land_boxes = {}
     
     for name in ['III.a.1','III.b','IV.a','IV.b','IV.c','VI.a.Biocrop','VI.a.Forestry']
       @land_boxes[name] = r.up_labeled_square(x,y,labels[name],0,colours[name])
     
     x = (map_width/2) + map_offset_x + 250
     y = 30
     
     @sea_boxes = {}
     
     for name in ['III.a.2','III.c.TidalStream','III.c.TidalRange','VI.c']
       @sea_boxes[name] = r.down_labeled_square(x,y,labels[name],0,colours[name])
       
     r.path("M244,695 q0,-200 -200,-200").attr({'stroke':'#ccc'})
     r.text(44,510,"Imports").attr({'fill':'#ccc','font-weight':'bold','text-anchor':'start'})
     
     
     x = map_offset_x - 105
     y = map_height + map_offset_y - 30
     
     @overseas_land_boxes = {}
     
     for name in ['V.b','VII.a']
       @overseas_land_boxes[name] = r.up_labeled_square(x,y,labels[name],0,colours[name])
       
     @points = r.set()
     r.text(700,10,"Illustration of the number of thermal power stations in 2050 (scales and positions are arbitrary)").attr({'font-weight':'bold','text-anchor':'start'})

  
   point_stack: (x,y,number,colour,label,size) ->
     x_count = 0
     if size < 10
       x_step = 5 
       y_step = 5
     else
       x_step = 1.5*size
       y_step = 1.5*size
     width = 100
     @r.text(x-20,y,label).attr({'text-anchor':'end'}) if number > 0
     for i in [1..number]
       @r.circle(x+(x_count*x_step),y,size*km).attr({'stroke-width':0,'fill':colour})
       @r.circle(x+(x_count*x_step),y,1).attr({'stroke-width':0,'fill':'black'})  
       x_count = x_count + 1
       if (x_count*x_step) > width
         x_count = 0
         y = y + y_step
     y = y + 30
  
  teardown: () ->
    $('#results').empty()
    @ready = false

   updateResults: (data) ->
     # Setup
     @setup() unless @ready
     map = data.map
     
     # Wave data
     @wave.label.show() if map.wave > 0
     @wave.label.hide() if map.wave == 0
     @wave.line.attr({path:["M",100,30,"l",0,map.wave*km]})
     
     # Land areas
     y = map_height + map_offset_y - 100
     values = []
     for name, box of @land_boxes
       values.push({name: name, value: map[name]})
     values.sort((a,b) -> b.value - a.value)
     for value in values
       box = @land_boxes[value.name]
       side = Math.sqrt(value.value*km2)
       box.square.attr({y:y-side,width:side,height:side})
       box.label.attr({y:y-(side/2)})
       if value.value > 10
         box.label.show()
       else
         box.label.hide()
       y = y - side - 5
       
     # Sea areas
     x = (map_width/2) + map_offset_x + 250
     y = 30
     values = []
     for name, box of @sea_boxes
       values.push({name: name, value: map[name]})
     values.sort((a,b) -> b.value - a.value)
     for value in values
       box = @sea_boxes[value.name]
       side = Math.sqrt(value.value*km2)
       box.square.attr({x:x-side,y:y,width:side,height:side})
       box.label.attr({x:x+4,y:y+(side/2)})
       if value.value > 10
         box.label.show()
       else
         box.label.hide()
       y = y + side + 5
     
      # Overseas land areas
      y = map_height + map_offset_y - 30
      values = []
      for name, box of @overseas_land_boxes
        values.push({name: name, value: map[name]})
      values.sort((a,b) -> b.value - a.value)
      for value in values
        box = @overseas_land_boxes[value.name]
        side = Math.sqrt(value.value*km2)
        box.square.attr({y:y-side,width:side,height:side})
        box.label.attr({y:y-(side/2)})
        if value.value > 10
          box.label.show()
        else
          box.label.hide()
        y = y - side - 5
      
     # All the points
     # Remove anything previously drawn
     @points.remove() if @points?
     # Start capturing anything subsequently drawn
     @r.setStart()
     y = 35
     x = 1055
     values = []
     for name in ['I.a','I.b','II.a','III.d','VII.c','VI.b']
       values.push({name: name, value: map[name]})
     
     values.sort((a,b) -> b.value - a.value)
     
     for value in values
       if value.value >= 1
         size = Math.round(Math.sqrt(pointSizes[value.name])*10)
         y = @point_stack(x,y,value.value,colours[value.name],"#{Math.round(value.value)} x #{labels[value.name]}",size)
     @points = @r.setFinish()
      
window.twentyfifty.views['map'] = new Map
