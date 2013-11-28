class PrimaryEnergy

  setup: () ->
    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'supply_chart', 'emissions_chart'])

    charts.enter()
      .append('div')
        .attr('id', Object)
        .attr('class', 'chart')

    @final_energy_chart = timeSeriesStackedAreaChart()
      .title("Final Energy Demand")
      .unit('TWh/yr')
      .total_label('Total')
      .max_value(4000)

    @primary_energy_chart = timeSeriesStackedAreaChart()
      .title("Primary Energy Supply")
      .unit('TWh/yr')
      .total_label('Total used in UK')
      .max_value(4000)

    @emissions_chart = timeSeriesStackedAreaChart()
      .title("Greenhouse Gas Emissions")
      .unit('MtCO2e/yr')
      .total_label('Total')
      .min_value(-500)
      .max_value(1000)

    # This implements the chart zoom function
    controller = this

    d3.selectAll(".chart")
      .on("click", (event) ->
        chart = d3.select(@)
        if chart.attr("style") == "width:60%; float: left;"
          d3.selectAll(".chart").attr("style", null)
        else
          d3.selectAll(".chart").attr("style", "float: right")
          chart.attr("style", "width:60%; float: left;")

        controller.updateResults(controller.pathway)
      )


  teardown: () ->
    $('#results').empty()
    @final_energy_chart = null
    @primary_energy_chart = null
    @emissions_chart = null

  updateResults: (@pathway) ->
    @setup() unless @emissions_chart? && @final_energy_chart? && @primary_energy_chart?

    d3.select('#demand_chart')
      .datum(d3.map(@pathway.final_energy_demand))
      .call(@final_energy_chart)

    d3.select('#supply_chart')
      .datum(d3.map(@pathway.primary_energy_supply))
      .call(@primary_energy_chart)

    series = d3.map(@pathway.ghg)
    series.remove("percent_reduction_from_1990")
    percent = @pathway.ghg.percent_reduction_from_1990

    d3.select('#emissions_chart')
      .datum(series)
      .call(@emissions_chart)

    t = d3.select('#emissions_chart g.drawing')
          .selectAll('text.target')
            .data([percent])

    t.enter()
      .append('text')
        .attr('class','target')

    t.attr('transform', 'translate('+@emissions_chart.x_center()+',-18)')

    t.transition()
      .tween('text', (d) ->
        current = parseInt(@textContent) || +d
        i = d3.interpolateRound(current, +d)
        (t) ->
          @textContent = "#{i(t)}% reduction 1990-2050; Target is 80%"
      )

    # CCC intended pathway 2011 to 2050 sum
    target_acc = 9486
    
    acc = sum_time_series(@pathway.ghg)
    acc_percent = ( acc / target_acc ) * 100
    acc_success = ( if acc_percent <= 100 then '<p>Meets CCC intended carbon budget</p>' else '<p>Exceeds CCC intended carbon budget!</p>' )
    
    acc_text = '<p>Cumulative emissions: ' + acc.toString() + ' MtCO2e</p>' + '<p>Percentage of CCC pathway\'s cumulative emissions: ' + acc_percent.toFixed().toString() + '%</p>' + acc_success
      
    jQuery('#cumulative_emissions').html( acc_text );

  zoom: () ->
    d3.select("#demand_chart")
      .attr("style", "width: 60%")

    @updateResults(@pathway)

  unzoom: () ->
    d3.select("#demand_chart")
      .attr("style", null)

    @updateResults(@pathway)

    
  sum_time_series = (matrix) ->
  
    row = matrix["Total"]

    # The final value does not contribute to accumulation
    # i.e. it is a snapshot at the upper time limit.
    num_periods = row.length - 1
    
    sum = 0
    i = 0
  
    while i < num_periods
      start = row[i]
      end = row[i+1]
      avg = (start+end)/2
      period_total = avg * 5 # Assumption: 5 year periods
      sum += period_total
      i++
      
    sum.toFixed()



window.twentyfifty.views['primary_energy_chart'] = new PrimaryEnergy
