FilledBoxChart = (r,px,py,h,w,maximum_value,square_size,titles) ->
  rows = cols = Math.ceil(Math.sqrt(maximum_value/square_size))
  row_size = cols * square_size
  
  x = d3.scale.linear().domain([0, row_size]).range([px,px+w])
  inverse_x = d3.scale.linear().domain([0, row_size]).range([px+w,px])
  y = d3.scale.linear().domain([0,maximum_value]).range([h+py,py])
  
  _x = (value) -> 
    if Math.floor(value/row_size) % 2 == 0
      x(value % row_size)
    else
      inverse_x(value % row_size)
  _y = (value) -> y(Math.floor(value/row_size)*row_size)
  
  _x_origin = (value) ->
    if Math.floor(value/row_size) % 2 == 0
      x(0)
    else
      inverse_x(0)

  _x_end = (value) ->
    if Math.floor(value/row_size) % 2 == 0
      x(row_size)
    else
      inverse_x(row_size)
  
  # Draw some paths
  path = (start,end) ->
    if _y(end) == _y(start) # Starts and ends on the same row
      p = ["M",_x(start),_y(start),"L",_x(end),_y(end),"L",_x(end),_y(end+row_size),"L",_x(start),_y(end+row_size),"Z"]
    else if _y(end) == _y(start+row_size) # Starts on one row, ends on the next
      p = [
          "M",_x(start),_y(start),
          "L",_x_end(start),_y(start),
          "L",_x_end(start),_y(end+row_size),
          "L",_x(end),_y(end+row_size),
          "L",_x(end),_y(end),
          "L",_x(start),_y(end),
          "Z"]
    else if (Math.floor(start/row_size) % 2) != (Math.floor(end/row_size) % 2) # Start and end separated rows, in different directions
       p = [
           "M",_x(start),_y(start),
           "L",_x_end(start),_y(start),
           "L",_x_end(start),_y(end+row_size),
           "L",_x(end),_y(end+row_size),
           "L",_x(end),_y(end),
           "L",_x_end(end),_y(end),
           "L",_x_end(end),_y(start+row_size),
           "L",_x(start),_y(start+row_size),
           "L",_x(start),_y(start),
           "Z"
           ]
    else # Start and end on separated rows, in the same direction
      p = [
           "M",_x(start),_y(start),
           "L",_x_end(start),_y(start),
           "L",_x_end(start),_y(end),
           "L",_x(end),_y(end),
           "L",_x(end),_y(end+row_size),
           "L",_x_origin(end),_y(end+row_size),
           "L",_x_origin(end),_y(start+row_size),
           "L",_x(start),_y(start+row_size),
           "L",_x(start),_y(start),
           "Z"
           ]

  # Draw the grid
  for gy in [0..maximum_value] by row_size
   r.path(["M",x(0),y(gy),"L",x(row_size),y(gy)]).attr({stroke:'#ccc'})
   for gx in [0..row_size] by square_size
     r.path(["M",x(gx),y(0),"L",x(gx),y(maximum_value)]).attr({stroke:'#ccc'})

  boxes = {}
  labels = {}
  
  label = (name,start,value) ->
    l = r.text(_x(start+value/2),_y(start+value/2),name)
    l.hide()
    l
  
  box = (name,start,value,color = "#0f0") ->
    b = r.path(path(start,start+value)).attr({'stroke':'#000',fill:color,'fill-opacity':0.5,'stroke-width':'1'})
    b.hover( 
      () ->
        labels[name].show()
        @attr({'fill-opacity':0.75})
      ,() ->
        labels[name].hide()
        @attr({'fill-opacity':0.5})
    )
  
  for title,i in titles
    boxes[title] = box(title,0,0,"##{i}#{i}#{i}")
    labels[title] = label(title,0,0)
  
  setValues = (values) ->
    sum = 0
    for own name,value of values
      boxes[name].attr({path:path(sum,sum+value)})
      labels[name].attr({x:(_x(sum)+_x(sum+value))/2,y:(_y(sum)+_y(sum+value))/2})
      sum += value
  
  return { box: box, setValues: setValues}

VectorChart = (r,px,py,h,w,maximum_value,square_size,titles) ->
  rows = cols = Math.ceil(Math.sqrt(maximum_value/square_size))
  row_size = cols * square_size
  spacing = row_size * 0.1

  x = d3.scale.linear().domain([0, row_size]).range([px,px+w])
  y = d3.scale.linear().domain([0,maximum_value]).range([h+py,py])

  # Draw the grid
  for gy in [0..maximum_value] by row_size
   r.path(["M",x(0),y(gy),"L",x(row_size),y(gy)]).attr({stroke:'#ccc'})
   for gx in [0..row_size] by square_size
     r.path(["M",x(gx),y(0),"L",x(gx),y(maximum_value)]).attr({stroke:'#ccc'})

  boxes = {}
  labels = {}

  label = (name,start,value) ->
    l = r.text(x(row_size/2),y(start+value/2),name)
    l.hide()
    l
    
  box = (name,start,value,color = "#0f0") ->
    if name == "Oil"
      b = r.path(["M",x(0),y(start+value/2),"L",x(row_size),y(start+value/2)]).attr({"stroke":'#F00','stroke-width':y(start)-y(start+value)})
    else
      b = r.rect(x(0),y(start),x(row_size)-x(0),y(start+value)-y(start)).attr({'stroke':'#000',fill:color,'fill-opacity':0.5,'stroke-width':'1'})
    b.hover( 
      () ->
        labels[name].show()
        @attr({'fill-opacity':0.75})
      ,() ->
        labels[name].hide()
        @attr({'fill-opacity':0.5})
    )
  
  for title,i in titles
    boxes[title] = box(title,0,0,"##{i}#{i}#{i}")
    labels[title] = label(title,0,0)

  setValues = (values) ->
    sum = 0
    for own name,value of values
      boxes[name].attr({y:y(sum+value),height:(y(sum)-y(sum+value))})
      labels[name].attr({x:x(sum+(value/2)),y:y(sum+value/2)})
      if value > 0
        sum += (value + spacing)
  
  return { box: box, setValues: setValues}

  

class SimpleSankeyDisplay
  supply_titles = ["Nuclear fission", "Solar", "Wind", "Tidal", "Wave", "Geothermal", "Hydro", "Electricity oversupply (imports)", "Environmental heat", "Bioenergy", "Coal", "Oil", "Natural gas"]
  
  demand_titles = ['Industry','Transport','Heating and cooling','Lighting & appliances']
  
  vector_titles = ["Electricity","Gas or biogas","Coal or biomass","Oil or biofuel","Hydrogen","Heat","Overgeneration or exports","Losses"]
  
  constructor: () ->
  
  documentReady: () =>
    return false if @drawn?
    @drawn = true
    @raphael = new Raphael('simplesankey')
    width = $('#simplesankey').width()
    @supply = new FilledBoxChart(@raphael,30,10,300,300,3500,10,supply_titles)
    @demand = new FilledBoxChart(@raphael,635,10,300,300,3500,10,demand_titles)
    @vectors = new VectorChart(@raphael,335,10,300,300,3500,10,supply_titles)
    @raphael.path(["M",332,10,"L",332,310]).attr({'stroke-width':'5'})
    @raphael.path(["M",635,10,"L",635,310]).attr({'stroke-width':'5'})
    
  updateResults: (pathway) ->
    new_values = {}
    for title in supply_titles
      new_values[title] = pathway.primary_energy_supply[title][8]
    @supply.setValues(new_values)
    @vectors.setValues(new_values)
    new_values = {}
    for title in demand_titles
     new_values[title] = pathway.final_energy_demand[title][8]
    @demand.setValues(new_values)
    



window.twentyfifty.SimpleSankeyDisplay = SimpleSankeyDisplay
