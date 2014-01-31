window.timeSeriesStackedAreaChart = () ->
  
  margin =
    top: 41
    right: 108
    bottom: 40
    left:33

  width = 375
  height = 125

  x_center = (width-margin.left-margin.right)/2

  title = ""
  unit = "TWh/yr"
  data_first_year = 2010
  data_last_year = 2050
  data_year_interval = 5
  min_value = 0
  max_value = 4000
  min_year = 2010
  max_year = 2050
  total_label = "Total"

  color_classes = {
    'Agriculture': 'agriculture'
    'Agriculture and land use': 'agriculture'
    'Agriculture, waste, and biomatter imports': 'bioenergy'
    'Biomass oversupply (imports)': 'bioenergy'
    'Bioenergy': 'bioenergy'
    'Bioenergy credit': 'bioenergy'
    'Coal': 'coal'
    'Carbon capture': 'carboncapture'
    'Coal oversupply (imports)': 'coal'
    'Coal reserves': 'coal'
    'Commercial heating and cooling': 'commercialheat'
    'Commercial lighting, appliances, and catering': 'commerciallight'
    'CCS Power': 'ccs'
    'Conventional': 'conventional'
    'District heating effective demand': 'districtheating'
    'Domestic freight': 'domesticfreight'
    'Domestic lighting, appliances, and cooking': 'domesticlight'
    'Domestic passenger transport': 'domesticpassengertransport'
    'Domestic space heating and hot water': 'domesticheat'
    'Electricity oversupply (imports)': 'electricity'
    'Electricity imports': 'electricity'
    'Environmental heat': 'environmentalheat'
    'Fuel Combustion': 'fuelcombustion'
    'Gas oversupply (imports)': 'gas'
    'Gas reserves': 'gas'
    'Geosequestration': 'geosequestration'
    'Geothermal': 'geothermal'
    'Geothermal electricity': 'geothermal'
    'H2 Production for Transport': 'h2'
    'Heating & cooling': 'heatingcooling'
    'Heating and cooling': 'heatingcooling'
    'Hydro': 'hydro'
    'Indigenous fossil-fuel production': 'industry'
    'Industrial processes': 'industry'
    'Industry': 'industry'
    'Industrial Processes': 'industry'
    "Int'l Aviation & Shipping": 'aviationandshipping'
    'Lighting & appliances': 'lightingappliances'
    'LULUCF': 'lulucf'
    'Natural gas': 'gas'
    'Nuclear fission': 'nuclear'
    'Nuclear power': 'nuclear'
    'Oil and petroleum products': 'oil'
    'Oil and petroleum products oversupply (imports)': 'oil'
    'Oil reserves': 'oil'
    'Oil': 'oil'
    'Offshore wind': 'offshorewind'
    'Onshore wind': 'onshorewind'
    'Petroleum products oversupply': 'oil'
    'Petroleum refineries': 'industry'
    'Primary electricity, solar, marine, and net imports': 'electricity'
    'Solar': 'solar'
    'Solar PV': 'solar'
    'Solar thermal': 'solar'
    'Tidal': 'tidal'
    'Tidal & Wave': 'tidalandwave'
    'Total': 'total'
    'Total used in UK': 'total'
    'Transport': 'transport'
    'Waste': 'waste'
    'Wave': 'wave'
    'Wind': 'wind'
  }

  # This is used to set what appears on the chart
  # will change as the user zooms in and out
  extent =
    xmin: min_year
    xmax: max_year
    ymin: min_value
    ymax: max_value

  xScale = d3.scale.linear()
  yScale = d3.scale.linear()

  xAxis = d3.svg.axis()
    .scale(xScale)
    .orient("bottom")
    .ticks(5)
    .tickFormat(d3.format(".0f"))

  yAxis = d3.svg.axis()
    .scale(yScale)
    .orient("left")
    .ticks(5)
    .tickFormat(d3.format(".0f"))

  stack = d3.layout.stack().values( (d) -> d.value)

  area = d3.svg.area()
    .x((d,i) -> xScale(d.x))
    .y0((d,i) -> yScale(d.y0))
    .y1((d,i) -> yScale(d.y0 + d.y))

  line = d3.svg.line()
    .x((d,i) -> xScale(d.x))
    .y((d,i) -> yScale(d.y))

  color_class_index = 0

  seriesClass = (d,i) ->
    c = color_classes[d.key]
    unless c?
      c = "q#{color_class_index}-12"
      color_classes[d.key] = c
      color_class_index++
    c

  # Sets whether data value is big enough to need a label
  label_threshold = 200 # Defined later based on scales
  showLabelFilter = (d) ->
    (Math.abs(d.total) > label_threshold) and
    d.label_y < extent.ymax and
    d.label_y > extent.ymin

  dataTableFormat = d3.format(".0f")

  zoomed = false

  # When the user clicks on the chart, then the chart zooms
  # in around roughly that point
  zoom = () ->
    zoomed = true
    [x, y] = d3.mouse(@)
    x = xScale.invert(x)
    y = yScale.invert(y)
    #xZoom = (extent.xmax - extent.xmin) * 0.75 # Zoom factor
    #new_xmin = x - (xZoom/2)
    #new_xmax = x + (xZoom/2)
    #if new_xmin < extent.xmin
    #  new_xmax = new_xmax + (extent.xmin - new_xmin)
    #  new_xmin = extent.xmin
    #if new_xmax > extent.xmax
    #  new_xmin = new_xmin - (new_xmax - extent.xmax)
    #  new_xmax = extent.xmax
    #extent.xmin = new_xmin
    #extent.xmax = new_xmax
    yZoom = (extent.ymax - extent.ymin) * 0.75 # Zoom factor
    new_ymin = y - (yZoom/2)
    new_ymax = y + (yZoom/2)
    if new_ymin < extent.ymin
      new_ymax = new_ymax + (extent.ymin - new_ymin)
      new_ymin = extent.ymin
    if new_ymax > extent.ymax
      new_ymin = new_ymin - (new_ymax - extent.ymax)
      new_ymax = extent.ymax
    extent.ymin = new_ymin
    extent.ymax = new_ymax
    chart.draw()

  unzoom = () ->
    zoomed = false
    extent =
      xmin: min_year
      xmax: max_year
      ymin: min_value
      ymax: max_value
    d3.event.stopPropagation()
    chart.draw()

  context = undefined

  chart = (selection) ->
    # Expects a d3.map() of data
    chart.draw = () =>
      selection.each (data) ->

        width = $(this).width()
        height = width / 1.2
        x_center = (width-(margin.left*2))/2

        # We need to divide the data into three sets
        positive_series = []
        negative_series = []
        total_series = []

        # Reformat the data to be more useful
        for series in data.entries()
          series.value = series.value.map( (p,i) -> {x: data_first_year + (i*data_year_interval), y: p }  )
          total = 0
          total+= p.y for p in series.value
          series.total = total

          # Put the series into different groups based on whether positive or negative, or a total line
          if series.key == total_label
            series.path = line
            total_series.push(series)
          else
            series.path = area
            if total >= 0
              positive_series.push(series)
            else
              negative_series.push(series)

        # Stack the data separately for positive and negative values and then combine
        # (creates a y0 for each data point)
        stacked_data = stack(positive_series.sort( (a,b) -> d3.descending(a.total, b.total)))
        stacked_data = stack(negative_series.sort( (a,b) -> d3.ascending(a.total, b.total))).reverse().concat(stacked_data) if negative_series.length > 0
        stacked_data = stacked_data.concat(total_series.sort( (a,b) -> d3.descending(a.total, b.total))) if total_series.length > 0

        # Update the x-scale.
        xScale
          .domain([extent.xmin, extent.xmax])
          .range([0, width - margin.left - margin.right])
      
        # Update the y-scale.
        yScale
          .domain([extent.ymin, extent.ymax])
          .range([height - margin.top - margin.bottom, 0])

        # Select the svg element, if it exists.
        svg = d3.select(this).selectAll("svg").data([stacked_data])
        
        # Otherwise, create the skeletal chart.
        gEnter = svg.enter()
          .append("svg")
          .append("g")
          .attr('class','drawing Paired') # Paired indicates the standard colour palette 
          .on('click.zoom', zoom)

        gEnter.append("rect")
          .attr("class", "backgroundrect")
          .attr("x", -margin.left)
          .attr("y", -margin.top)
          .attr("width", width)
          .attr("height", height)
        
        # This is for drawing things like the all energy line on the electricity chart
        gEnter
          .append("g")
          .attr('class', 'context')

        # This prevents series from going over the edges of the chart
        gEnter
          .append("clipPath")
            .attr("id", "seriesclip")
          .append("rect")
            .attr("x", xScale.range()[0])
            .attr("y", yScale.range()[1])
            .attr("width", xScale.range()[1] - xScale.range()[0])
            .attr("height", yScale.range()[0] - yScale.range()[1])

        # This group contains the chart series
        gEnter
          .append("g")
          .attr('class','series')
          .attr("clip-path", "url(#seriesclip)")
        
        # Update the outer dimensions.
        svg
          .attr("width", width)
          .attr("height", height)

        # Update the inner dimensions.
        g = svg.select("g.drawing").attr("transform", "translate(" + margin.left + "," + margin.top + ")")

        svg.select("rec.backgroundrect").attr("width", width).attr("height", height)

        # Update the area paths
        areas = g.select('g.series').selectAll("path")
          .data(Object, (d) -> d.key)

        areas.enter()
          .append("path")
          .attr("class", (d,i) -> seriesClass(d,i))
          .on("mouseover", (d,i) ->
            c = seriesClass(d,i)
            # Add the data table for this series, using the colour of this series
            dataTable(d,c)

            # This makes sure the area path is highlighted
            g.selectAll(".#{c}")
              .classed("hover", true)

            unless showLabelFilter(d)
              # Need to make sure hidden labels are visible
              l = g.selectAll(".#{c}.linelabel").attr("display","inline")
              # Hidden labels may need a white background to be visible
              s = l[0][0].getBBox()
              g.insert("rect", ".#{c}.linelabel")
                .attr("class", "labelbackground")
                .attr("x",s.x)
                .attr("y",s.y)
                .attr("width",s.width+6)
                .attr("height",s.height)

          )
          .on("mouseout", (d,i) ->
            removeDataTable()
            c = seriesClass(d,i)

            g.selectAll(".#{c}")
              .classed("hover", false)

            unless showLabelFilter(d)
              # Need to hide the label again
              g.selectAll(".#{c}.linelabel").attr("display","none")
              # And remove the white background
              g.selectAll(".labelbackground").remove()
          )

        areas.transition()
          .attr("d", (d) -> d.path(d.value))

        # Optionally add the context, if supplied
        if context?
          d = for p, i in context
            { x: 2010 + (i*5), y: p, y0: 0}

          total = svg.select('g.context').selectAll('path')
                    .data([d])

          total.enter()
            .append("path")

          total.transition()
            .attr("d", (d) -> area(d))


        # Add the axes & title (after the areas, so that the axis are drawn on top)
        gEnter
          .append("g")
          .attr("class", "x axis")

        gEnter
          .append("g")
          .attr("class", "y axis")

        gEnter
          .append("text")
          .attr("class", "y axislabel")

        gEnter
          .append("text")
          .attr("class", "charttitle")

        gEnter
          .append("text")
          .attr("id","unzoom")
          .text("Unzoom")
          .on('click', unzoom)

        # Update the x-axis, which is either positioned on y(0) or
        # on the bottom of the chart
        if yScale.domain()[0] < 0 && yScale.domain()[1] > 0 # Then y(0) appears on this chart
          g.select(".x.axis")
            .transition()
            .attr("transform", "translate(0," + yScale(0) + ")")
            .call(xAxis)

          g.selectAll(".x.axis text")
            .attr("dy", yScale.range()[0] - yScale(0) + 7 )

        else # Position the scale at the bottom of the chart
          g.select(".x.axis")
            .transition()
            .attr("transform", "translate(0," + yScale.range()[0] + ")")
            .call(xAxis)
        
        # Update the y-axis.
        g.select(".y.axis")
          .transition()
          .attr("transform", "translate(0," + xScale.range()[0] + ")")
          .call(yAxis)

        # Update the y-axis label.
        g.select(".y.axislabel")
          .attr("transform", "translate(0," + (xScale.range()[0] - 10) + ")")
          .text(unit)

        # If the label is too wide, shift it
        label = g.select(".y.axislabel")
        label_width = label[0][0].getBBox().width
        if label_width > margin.left
          label.attr("dx",label_width - margin.left)

        # Update the title
        g.select(".charttitle")
          .attr("transform", "translate("+x_center+"," + (xScale.range()[0] - 30) + ")")
          .text(title)
        
        # Update the zoom text
        g.select("#unzoom")
          .attr("transform", "translate("+x_center+"," + (xScale.range()[0] ) + ")")
          .attr("visibility", if zoomed then "visible" else "hidden")

        # Update the area labels

        # Put them on the far right
        label_x = xScale.range()[1]+2

        # Make sure the labels are at least 10 pixels apart
        minimum_y_space = Math.abs(yScale.invert(10) - yScale.invert(0))

        # Only show labels for paths that average more than 5 pixels
        label_threshold = Math.abs(yScale.invert(5) - yScale.invert(0)) * 9

        # We need to work out roughly where the labels should go
        # Our first approximation is to put them in the middle of their final y position
        for d in stacked_data
          # Find the last point
          p = d.value[d.value.length-1]
          # Put it at the middle of the area
          if p.y0?
            d.label_y = p.y0 + (p.y/2)
          else
            d.label_y = p.y
          d

        # Then we sort them into ascending order
        stacked_data.sort (a,b) ->
            a_y = a.label_y
            b_y = b.label_y
            if a_y < 0 and b_y > 0
              -1
            else if a_y > 0 and b_y < 0
              1
            else if a_y > 0 and b_y > 0
              a_y - b_y
            else
              a_y - b_y
        
        # Start at the bottom of the screen
        previous_y = yScale.domain()[0]

        # Then we nudge any labels that are too close together
        for d in stacked_data
          y = d.label_y
          if showLabelFilter(d)
            y = Math.max(previous_y + minimum_y_space, y)
            previous_y = y
            d.label_y = y
          if d.label_y > extent.ymax
            d.label_y = extent.ymax
          if d.label_y < extent.ymin
            d.label_y = extent.ymin

        labels = g.selectAll(".linelabel")
          .data(Object,((d) -> d.key))
        
        # Make sure they are the right colour
        labels.enter()
          .append("text")
          .attr("class", (d,i) -> "linelabel #{seriesClass(d,i)}")
          .attr("x", label_x)
          .attr("y", (d) -> yScale(d.label_y) + 4)
          .text((d) -> d.key)
          .on("mouseover", (d,i) ->
            dataTable(d, seriesClass(d,i))
            g.selectAll(".#{seriesClass(d,i)}")
              .classed("hover", true))
          .on("mouseout", (d,i) ->
            removeDataTable()
            g.selectAll(".#{seriesClass(d,i)}")
              .classed("hover", false))

        labels.exit()
          .remove()

        labels
          # Make sure the labels for the biggest values are drawn first, so can always see the small labels
          .sort( (a,b) -> d3.descending(Math.abs(a.total), Math.abs(b.total)) )
          .transition()
            .attr("x",label_x)
            .attr("y", (d) -> yScale(d.label_y)+4)
            # If they are too small, don't show them
            .attr("display", (d,i) -> if showLabelFilter(d) then "inline" else "none" )

        dataTable = (series, seriesclass) ->
            # Add the numbers at the bottom
            labels = series.value

            grid = g.selectAll(".seriesValue")
              .data(labels)

            grid.enter()
              .append("text")
              .attr("class", "seriesValue")
            
            grid
              .text((d,i) -> if (i % 2) == 0 then dataTableFormat(d.y) else "")
              .attr("transform",(d,i) -> "translate("+xScale(data_first_year+(i*data_year_interval))+","+(yScale.range()[0]+30)+")")
              .classed(seriesclass, true)
              .attr("display", (d,i) ->
                # This makes sure that, when the axis is zoomed
                # only the data points that are within the visible
                # range are displayed
                year = data_first_year + (i*data_year_interval)
                display_range = xScale.domain()
                if(year >= display_range[0] && year <= display_range[1])
                  "inherit"
                else
                  "none"
              )

        removeDataTable = () ->
          g.selectAll(".seriesValue").remove()
      
    chart.draw()


  chart.title = (_) ->
    return title unless _?
    title = _
    chart

  chart.total_label = (_) ->
    return total_label unless _?
    total_label = _
    chart

  chart.unit = (_) ->
    return unit unless _?
    unit = _
    chart

  chart.max_value = (_) ->
    return max_value unless _?
    extent.ymax = max_value = _
    chart

  chart.min_value = (_) ->
    return min_value unless _?
    extent.ymin = min_value = _
    chart

  chart.max_year = (_) ->
    return max_year unless _?
    extent.xmax = max_year = _
    chart

  chart.min_year = (_) ->
    return min_year unless _?
    extent.xmin = min_year = _
    chart

  chart.x_center = () ->
    x_center

  chart.area = (_) ->
    return area unless _?
    area = _
    chart

  chart.context = (_) ->
    return context unless _?
    context = _
    chart

  chart
