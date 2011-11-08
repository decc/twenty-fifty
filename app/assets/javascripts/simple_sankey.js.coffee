class SimpleSankeyDisplay
  
  supply_titles = ["Nuclear fission", "Solar", "Wind", "Tidal", "Wave", "Geothermal", "Hydro", "Electricity oversupply (imports)", "Environmental heat", "Bioenergy", "Coal", "Oil", "Natural gas"]
  
  constructor: () ->
  
  documentReady: () =>
    return false if @drawn?
    @drawn = true
    
    maximum_value = 4000
    square_size = 50
    rows = cols = Math.ceil(Math.sqrt(maximum_value/square_size))
    row_size = cols * square_size
    
    e = $('#simplesankey')
    h = 300 #e.height()
    w = 300 #e.width()
    r = new Raphael('simplesankey',@w,@h)
    x = d3.scale.linear().domain([0, row_size]).range([10,w])
    inverse_x = d3.scale.linear().domain([0, row_size]).range([w,10])
    y = d3.scale.linear().domain([0,maximum_value]).range([h,10])
    
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
        

    r.path(path(0,150)).attr(     {'stroke':'#000',fill:'#0f0','fill-opacity':0.5,'stroke-width':'1'})
    r.path(path(150,350)).attr(   {'stroke':'#000',fill:'#f00','fill-opacity':0.5,'stroke-width':'1'})
    r.path(path(350,550)).attr(   {'stroke':'#000',fill:'#f0f','fill-opacity':0.5,'stroke-width':'1'})
    r.path(path(550,600)).attr(   {'stroke':'#000',fill:'#fcf','fill-opacity':0.5,'stroke-width':'1'})
    r.path(path(600,700)).attr(   {'stroke':'#000',fill:'#faf','fill-opacity':0.5,'stroke-width':'1'})
    r.path(path(700,1150)).attr(  {'stroke':'#000',fill:'#fac','fill-opacity':0.5,'stroke-width':'1'})
    r.path(path(1150,1350)).attr( {'stroke':'#000',fill:'#caf','fill-opacity':0.5,'stroke-width':'1'})
    r.path(path(1350,1755)).attr( {'stroke':'#000',fill:'#a0f','fill-opacity':0.5,'stroke-width':'1'})

    
    return false
    
  updateResults: (pathway) ->
   # Nothing


window.twentyfifty.SimpleSankeyDisplay = SimpleSankeyDisplay
