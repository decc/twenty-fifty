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

    // The last row of the final energy demand table is assumed to be the Total
    // FIXME: Make this more robust
    total_final_energy = pathway.final_energy_demand[pathway.final_energy_demand.length-1].slice(1);
    // The last row of the emissions table is assumed to be the Total
    // FIXME: Make this more robust
    total_emissions = pathway.ghg[pathway.ghg.length-1].slice(1);

    // Demand chart
    this.demand_chart.context(total_final_energy);

    d3.select('#demand_chart')
      .datum(convert_table_to_hash(pathway.electricity.demand))
      .call(this.demand_chart);

    // Supply chart
    this.supply_chart.context(total_final_energy);

    d3.select('#supply_chart')
      .datum(convert_table_to_hash(pathway.electricity.supply))
      .call(this.supply_chart);

    // Emissions chart
    this.emissions_chart.context(total_emissions);

    d3.select('#emissions_chart')
      .datum(convert_table_to_hash(pathway.electricity.ghg))
      .call(this.emissions_chart);
  };
  
  // This is used to convert the table from how it looks in Excel
  // into the format needed to plot a chart
  convert_table_to_hash = function(table) {
    hash = d3.map();
    
    // Skip the header row, and put the rest of the table into
    // a Hash table with the key being the first column and the
    // value being the rest
    table.slice(1).forEach(function(row) {
      hash.set(row[0], row.slice(1));
    });
    return hash;
  }

  return this;
}.call({});
