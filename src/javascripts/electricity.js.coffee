class Electricity

  setup: () ->
    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'supply_chart', 'emissions_chart'])

    charts.enter()
      .append('div')
        .attr('id', Object)
        .attr('class', 'chart')

    @demand_chart = timeSeriesStackedAreaChart()
      .title("Electricity Demand")
      .unit('TWh/yr')
      .max_value(4000)

    @supply_chart = timeSeriesStackedAreaChart()
      .title("Electricity Supply")
      .unit('TWh/yr')
      .total_label('Total')
      .max_value(4000)

    @emissions_chart = timeSeriesStackedAreaChart()
      .title("Emissions from Electricity")
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
    @setup() unless @emissions_chart? && @demand_chart? && @supply_chart?

    @demand_chart.context(@pathway.final_energy_demand.Total)

    # Create the basic charts of electricity
    d3.select('#demand_chart')
      .datum(d3.map(@pathway.electricity.demand))
      .call(@demand_chart)

    series = d3.map(@pathway.electricity.supply)
    series.remove('Biomass/Coal power stations')
    series.remove('Non-thermal renewable generation')
    @supply_chart.context(@pathway.final_energy_demand.Total)

    d3.select('#supply_chart')
      .datum(series)
      .call(@supply_chart)

    @emissions_chart.context(@pathway.ghg.Total)

    d3.select('#emissions_chart')
      .datum(d3.map(@pathway.electricity.emissions))
      .call(@emissions_chart)

    # Now add shaded background of total energy demand to provide context
    #showContext( @pathway.final_energy_demand.Total, '#supply_chart', @supply_chart)
    #showContext( @pathway.ghg.Total, '#emissions_chart', @emissions_chart)

window.twentyfifty.views['electricity'] = new Electricity
