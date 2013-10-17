class PrimaryEnergy

  setup: () ->
    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'supply_chart', 'emissions_chart'])

    charts.enter()
      .append('div')
        .attr('id', Object)
        .attr('class', 'chart')

    @final_energy_chart = timeSeriesStackedAreaChart()
      .title("UK Final Energy Demand")
      .unit('TWh/yr')
      .total_label('Total Use')
      .max_value(4000)

    @primary_energy_chart = timeSeriesStackedAreaChart()
      .title("UK Primary Energy Supply")
      .unit('TWh/yr')
      .total_label('Total Primary Supply')
      .max_value(4000)

    @emissions_chart = timeSeriesStackedAreaChart()
      .title("UK Greenhouse Gas Emissions")
      .unit('MtCO2e/yr')
      .total_label('Total')
      .min_value(-500)
      .max_value(1000)

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

    t.attr('transform', 'translate('+@emissions_chart.x_center()+',2)')

    t.transition()
      .tween('text', (d) ->
        current = parseInt(@textContent) || +d
        i = d3.interpolateRound(current, +d)
        (t) ->
          @textContent = "#{i(t)}% reduction 1990-2050; Target is 80%"
      )




window.twentyfifty.views['primary_energy_chart'] = new PrimaryEnergy
