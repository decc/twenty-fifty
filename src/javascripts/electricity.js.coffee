class Electricity

  setup: () ->
    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'supply_chart', 'emissions_chart'])

    charts.enter()
      .append('div')
        .attr('id', Object)
        .attr('class', 'chart')

    @demand_chart = timeSeriesStackedAreaChart()
      .title("UK Electricity Demand")
      .unit('TWh/yr')
      .max_value(4000)

    @supply_chart = timeSeriesStackedAreaChart()
      .title("UK Electricity Supply")
      .unit('TWh/yr')
      .total_label('Total generation supplied to grid')
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
    
    showContext = ( data, chart_id, chart_object) ->
      d = for p, i in data
        { x: 2010 + (i*5), y: p, y0: 0}
      
      console.log(d3.select(chart_id))

      total = d3.select(chart_id).select('g.context').selectAll('path')
                .data([d])

      total.enter()
        .append("path")

      total.transition()
        .attr("d", (d) -> chart_object.area()(d))

  updateResults: (@pathway) ->
    @setup() unless @emissions_chart? && @demand_chart? && @supply_chart?

    # Create the basic charts of electricity
    d3.select('#demand_chart')
      .datum(d3.map(@pathway.electricity.demand))
      .call(@demand_chart)

    series = d3.map(@pathway.electricity.supply)
    series.remove('Biomass/Coal power stations')
    series.remove('Non-thermal renewable generation')

    d3.select('#supply_chart')
      .datum(series)
      .call(@supply_chart)

    d3.select('#emissions_chart')
      .datum(d3.map(@pathway.electricity.emissions))
      .call(@emissions_chart)

    # Now add shaded background of total energy demand to provide context
    showContext( @pathway['final_energy_demand']['Total Use'], '#demand_chart', @demand_chart)
    showContext( @pathway['final_energy_demand']['Total Use'], '#supply_chart', @supply_chart)
    showContext( @pathway.ghg.Total, '#emissions_chart', @emissions_chart)

window.twentyfifty.views['electricity'] = new Electricity
