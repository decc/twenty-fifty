class PrimaryEnergy

  timeSeriesStakedAreaChart = () ->
    
    margin =
      top: 21
      right: 115
      bottom: 20
      left: 40

    width = 375
    height = 125

    unit = "TWh/yr"
    first_scale_year = 2010
    last_scale_year = 2050
    min_value = 0
    max_value = 4000

    xScale = d3.scale.linear()
    yScale = d3.scale.linear()

    xAxis = d3.svg.axis().scale(xScale).orient("bottom").ticks(5).tickFormat(d3.format(".0f"))
    yAxis = d3.svg.axis().scale(yScale).orient("left").ticks(5)

    stack = d3.layout.stack()
              .values( (d) -> d.data)

    area = d3.svg.area()
      .x((d,i) -> xScale(d.x))
      .y0((d,i) -> yScale(d.y0))
      .y1((d,i) -> yScale(d.y0 + d.y))

    colorClass = (d,i) ->
      "q#{i}-12"

    labelFilter = (d) ->
      Math.abs(d.total) > 200

    bisect = d3.bisector( (d) -> d.total ).left

    chart = (selection) ->
      selection.each (data) ->

        width = $(this).width()
        height = $(this).height()

        # Reformat the data to be more useful
        for series in data
          series.data = series.data.map( (p,i) -> {x: first_scale_year + (i*5), y: p }  )
          total = 0
          total+= p.y for p in series.data
          series.total = total

        # Sort it
        data = data.sort( (a,b) -> d3.ascending(a.total, b.total))

        # Divide the series into those taht are positive and those that are negative
        i = bisect(data, 0)

        positive_series = data.slice(i)
        negative_series = data.slice(0, i)

        # Stack the data separately for positive and negative values and then combine
        # (creates a y0 for each data point)
        stacked_data = stack(positive_series.reverse())
        stacked_data = stack(negative_series).reverse().concat(stacked_data) if negative_series.length > 0
        
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
          .attr('class','drawing Paired')
        
        # Update the outer dimensions.
        svg
          .attr("width", width)
          .attr("height", height)

        # Update the inner dimensions.
        g = svg.select("g.drawing").attr("transform", "translate(" + margin.left + "," + margin.top + ")")

        # Update the area paths
        areas = g.selectAll(".area")
          .data(Object, (d) -> d.name)

        areas.enter()
          .append("path")
          .attr("class", (d,i) -> "area #{colorClass(d,i)}")

        areas.transition()
          .attr("d", (d) -> area(d.data))

        # Add the axes
        gEnter
          .append("g")
          .attr("class", "x axis")
        gEnter
          .append("g")
          .attr("class", "y axis")
        gEnter
          .append("text")
          .attr("class", "y axislabel")

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

        # Update the area labels, but only for those with material values
        label_x = xScale.range()[1]+2

        labels = g.selectAll(".linelabel")
          .data(((a) -> a.filter(labelFilter)), ((d) -> d.name))
        
        labels.enter()
          .append("text")
          .attr("class", (d,i) -> "linelabel #{colorClass(d,i)}")
          .attr("transform", "translate("+label_x+","+ (yScale.range()[0])+")")
          .text((d) -> d.name)

        labels.exit()
          .remove()

        previous_y = yScale.range()[0]

        label_y = (d) ->
          # Find the last point
          p = d.data[d.data.length-1]
          # Put it at the middle of the area
          y = yScale(p.y0 + (p.y/2)) + 4
          # But make sure it is at least 10 pixels from the previous label
          # FIXME: To work with negative numbers
          y = Math.min(previous_y - 10, y)
          previous_y = y
          # Turn it into a transformation string
          "translate(#{label_x},#{y})"

        labels.transition()
          .attr("transform",label_y)

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

    chart


  setup: () ->
    target = $('#results')
    target.append("<div id='demand_chart' class='chart'></div>")
    target.append("<div id='supply_chart' class='chart'></div>")
    target.append("<div id='emissions_chart' class='chart'></div>")

    @final_energy_chart = timeSeriesStakedAreaChart()
      .unit('TWh/yr')
      .max_value(4000)

    @primary_energy_chart = timeSeriesStakedAreaChart()
      .unit('TWh/yr')
      .max_value(4000)

    @emissions_chart = timeSeriesStakedAreaChart()
      .unit('MtCO2e/yr')
      .min_value(-500)
      .max_value(1000)


  teardown: () ->
    $('#results').empty()
    @final_energy_chart = null
    @primary_energy_chart = null
    @emissions_chart = null

  updateResults: (@pathway) ->
    @setup() unless @emissions_chart? && @final_energy_chart? && @primary_energy_chart?

    data = for name in ['Industry', 'Transport', 'Heating and cooling', 'Lighting & appliances']
      {name: name, data: @pathway['final_energy_demand'][name]}

    d3.select('#demand_chart')
      .datum(data)
      .call(@final_energy_chart)

    data = for name in ["Nuclear fission", "Solar", "Wind", "Tidal", "Wave", "Geothermal", "Hydro", "Electricity oversupply (imports)", "Environmental heat", "Bioenergy", "Coal", "Oil", "Natural gas"]
      {name: name, data: @pathway['primary_energy_supply'][name]}

    d3.select('#supply_chart')
      .datum(data)
      .call(@primary_energy_chart)

    data = for name in ['Bioenergy credit','Carbon capture','International Aviation and Shipping','Industrial Processes','Solvent and Other Product Use','Agriculture','Land Use, Land-Use Change and Forestry','Waste','Other','Fuel Combustion']
      {name: name, data: @pathway['ghg'][name]}

    d3.select('#emissions_chart')
      .datum(data)
      .call(@emissions_chart)




window.twentyfifty.views['primary_energy_chart'] = new PrimaryEnergy
