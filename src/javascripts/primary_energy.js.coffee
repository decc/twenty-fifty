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
    max_value = undefined

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
      d.total > 200

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

        # And sort it
        data = data.sort (a, b) -> d3.descending(a.total, b.total)

        # Stack the data (creates a y0 for each data point)
        stacked_data = stack(data)
        
        # Update the x-scale.
        xScale
          .domain([first_scale_year, last_scale_year])
          .range([0, width - margin.left - margin.right])
        
        # Update the y-scale.
        yScale
          .domain([0, max_value || d3.max(data)])
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
          .attr("transform", "translate(0," + yScale.range()[0] + ")")
          .call(xAxis)
         
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
          y = Math.min(previous_y - 10, y)
          console.log(d.name, y, previous_y)
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
      .unit('TWh/yr')
      .max_value(4000)


  teardown: () ->
    $('#results').empty()
    @final_energy_chart = null
    @primary_energy_chart = null
    @emissions_chart = null

  updateResults: (@pathway) ->
    @setup() unless @emissions_chart? && @final_energy_chart? && @primary_energy_chart?
    # titles = ['Bioenergy credit','Carbon capture','International Aviation and Shipping','Industrial Processes','Solvent and Other Product Use','Agriculture','Land-Use, Land-Use Change and Forestry','Waste','Other','Fuel Combustion']
    # i = 0
    # for name in titles
    #   data = @pathway['ghg'][name]
    #   if @emissions_chart.series[i]?
    #     @emissions_chart.series[i].setData(data,false)
    #   else
    #     @emissions_chart.addSeries({name:name,data:data},false)
    #   i++
    # # Emissions target line
    # unless @emissions_chart.series[i]?
    #   @emissions_chart.addSeries({type: 'line', name: '80% reduction on 1990', data: [160,160,160,160,160,160,160,160,160], lineColor:'#fff', color:'#fff',dashStyle:'Dot', lineWidth:2},false)
    # i++
    # # Net emissions line
    # data = @pathway['ghg']["Total"]
    # if @emissions_chart.series[i]?
    #   @emissions_chart.series[i].setData(data,false)
    # else
    #   @emissions_chart.addSeries({type: 'line', name: 'Total net emissions',data:data, lineColor: '#000', color: '#000',lineWidth:2, shadow: true},false)
    # i++

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


window.twentyfifty.views['primary_energy_chart'] = new PrimaryEnergy
