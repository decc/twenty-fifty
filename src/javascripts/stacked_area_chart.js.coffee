window.timeSeriesStackedAreaChart = () ->
  
  margin =
    top: 21
    right: 115
    bottom: 40
    left: 40

  width = 375
  height = 125

  x_center = (width-margin.left-margin.right)/2

  title = ""
  unit = "TWh/yr"
  first_scale_year = 2010
  last_scale_year = 2050
  min_value = 0
  max_value = 4000
  total_label = "Total"

  xScale = d3.scale.linear()
  yScale = d3.scale.linear()

  xAxis = d3.svg.axis().scale(xScale).orient("bottom").ticks(5).tickFormat(d3.format(".0f"))
  yAxis = d3.svg.axis().scale(yScale).orient("left").ticks(5)

  stack = d3.layout.stack()
            .values( (d) -> d.value)

  area = d3.svg.area()
    .x((d,i) -> xScale(d.x))
    .y0((d,i) -> yScale(d.y0))
    .y1((d,i) -> yScale(d.y0 + d.y))

  line = d3.svg.line()
    .x((d,i) -> xScale(d.x))
    .y((d,i) -> yScale(d.y))

  color_classes = {
    'Total': 'total'
    'Total Use': 'total'
    'Total Primary Supply': 'total'
    'Total generation supplied to grid': 'total'
  }
  color_class_index = 0

  seriesClass = (d,i) ->
    c = color_classes[d.key]
    unless c?
      c = "q#{color_class_index}-12"
      color_classes[d.key] = c
      color_class_index++
    c

  showLabelFilter = (d) ->
    # FIXME: Relate this to the scale on screen
    Math.abs(d.total) > 200

  dataTableFormat = d3.format(".0f")

  chart = (selection) ->
    # Expects a d3.map() of data
    selection.each (data) ->

      width = $(this).width()
      height = $(this).height()
      x_center = (width-margin.left-margin.right)/2

      # We need to divide the data into three sets
      positive_series = []
      negative_series = []
      total_series = []

      # Reformat the data to be more useful
      for series in data.entries()
        series.value = series.value.map( (p,i) -> {x: first_scale_year + (i*5), y: p }  )
        total = 0
        total+= p.y for p in series.value
        series.total = total

        # Put the series into different groups based on whether positive or negative
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

      stacked_data = for d in stacked_data
        # Find the last point
        p = d.value[d.value.length-1]
        # Put it at the middle of the area
        if p.y0?
          d.label_y = p.y0 + (p.y/2)
        else
          d.label_y = p.y
        d

      # Update the x-scale.
      xScale
        .domain([first_scale_year, last_scale_year])
        .range([0, width - margin.left - margin.right])
    
      # Update the y-scale.
      yScale
        .domain([min_value, max_value])
        .range([height - margin.top - margin.bottom, 0])
      
      # Select the svg element, if it exists.
      svg = d3.select(this).selectAll("svg").data([stacked_data])
      
      # Otherwise, create the skeletal chart.
      gEnter = svg.enter()
        .append("svg")
        .append("g")
        .attr('class','drawing Paired') # Paired indicates the standard colour palette 

      gEnter
        .append("g")
        .attr('class', 'context')

      gEnter
        .append("g")
        .attr('class','series')
      
      # Update the outer dimensions.
      svg
        .attr("width", width)
        .attr("height", height)

      # Update the inner dimensions.
      g = svg.select("g.drawing").attr("transform", "translate(" + margin.left + "," + margin.top + ")")

      # Update the area paths
      s = g.select('g.series')

      areas = s.selectAll("path")
        .data(Object, (d) -> d.key)

      areas.enter()
        .append("path")
        .attr("class", (d,i) -> seriesClass(d,i))
        .on("mouseover", (d,i) ->
          dataTable(d, seriesClass(d,i))
          g.selectAll(".#{seriesClass(d,i)}")
            .classed("hover", true))
        .on("mouseout", (d,i) ->
          removeDataTable()
          g.selectAll(".#{seriesClass(d,i)}")
            .classed("hover", false))

      areas.transition()
        .attr("d", (d) -> d.path(d.value))

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

      # Update the x-axis.
      g.select(".x.axis")
        .attr("transform", "translate(0," + yScale(0) + ")")
        .call(xAxis)
      
      # Move tick labels lower, if this graph goes negative
      if min_value < 0
        g.selectAll(".x.axis text")
          .attr("dy", yScale(min_value) - yScale(0) + 7 )

      # Update the y-axis.
      g.select(".y.axis")
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
        .attr("transform", "translate("+x_center+"," + (xScale.range()[0] - 10) + ")")
        .text(title)

      # Update the area labels
      # Put them on the far right
      label_x = xScale.range()[1]+2

      labels = g.selectAll(".linelabel")
        .data(Object,((d) -> d.key))
      
      # Make sure they are the right colour
      labels.enter()
        .append("text")
        .attr("class", (d,i) -> "linelabel #{seriesClass(d,i)}")
        .attr("transform", "translate("+label_x+","+ (yScale.range()[0])+")")
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

      # Make sure they are positioned at the right vertical point
      previous_y = yScale.range()[0] + 1000

      label_y = (d) ->
        y = yScale(d.label_y) + 4
        # But make sure it is at least 10 pixels from the previous label
        if showLabelFilter(d)
          y = Math.min(previous_y - 10, y)
          previous_y = y
        # Turn it into a transformation string
        "translate(#{label_x},#{y})"

      # If they are too small, don't show them
      labels
        .sort (a,b) ->
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
        .transition()
          .attr("transform",label_y)
          .attr("fill-opacity", (d,i) -> if showLabelFilter(d) then 1 else 0 )

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
            .attr("transform",(d,i) -> "translate("+xScale(first_scale_year+(i*5))+","+(yScale.range()[0]+30)+")")
            .classed(seriesclass, true)

      removeDataTable = () ->
        g.selectAll(".seriesValue").remove()


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
    max_value = _
    chart

  chart.min_value = (_) ->
    return min_value unless _?
    min_value = _
    chart

  chart.x_center = () ->
    x_center

  chart.area = (_) ->
    return area unless _?
    area = _
    chart

  chart
