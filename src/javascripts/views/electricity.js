window.twentyfifty.views.electricity = function() {
  // This is called before the view is first selected
  // and produces the three empty charts
  this.setup = function() {
    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'supply_chart', 'emissions_chart']);

    charts.enter()
      .append('div')
      .attr('id', Object)
      .attr('class', 'chart');

    this.demand_chart = timeSeriesStackedAreaChart()
      .title("Electricity Demand")
      .unit('TWh/yr')
      .max_value(4000);

    this.supply_chart = timeSeriesStackedAreaChart()
      .title("Electricity Supply")
      .unit('TWh/yr')
      .total_label('Total')
      .max_value(4000);

    this.emissions_chart = timeSeriesStackedAreaChart()
      .title("Emissions from Electricity")
      .unit('MtCO2e/yr')
      .total_label('Total')
      .min_value(-500)
      .max_value(1000);
  };

  // This is called when a new view has been selected
  // it removes the charts and tidies up.
  this.teardown = function() {
    $('#results').empty();
    this.final_energy_chart = null;
    this.primary_energy_chart = null;
    this.emissions_chart = null;
  };

  // This is called when pathway data is loaded
  // or the user chooses a different pathway
  // it updates the charts
  this.updateResults = function(pathway) {

    // Demand chart
    this.demand_chart.context(pathway.final_energy_demand.Total);

    d3.select('#demand_chart')
      .datum(d3.map(pathway.electricity.demand))
      .call(this.demand_chart);

    // Supply chart
    this.supply_chart.context(pathway.final_energy_demand.Total);

    // FIXME: At some point we should sort out the excel so we don't need to do this
    series = d3.map(pathway.electricity.supply);
    series.remove('Biomass/Coal power stations');
    series.remove('Non-thermal renewable generation');

    d3.select('#supply_chart')
      .datum(series)
      .call(this.supply_chart);

    // Emissions chart
    this.emissions_chart.context(pathway.ghg.Total);

    d3.select('#emissions_chart')
      .datum(d3.map(pathway.electricity.emissions))
      .call(this.emissions_chart);
  };

  return this;
}.call({});
