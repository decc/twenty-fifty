window.twentyfifty.views.primary_energy_chart = function() {

  // This is called before the view is first selected
  // and produces the three empty charts
  this.setup = function() {
    charts = d3.select("#results").selectAll(".chart")
      .data(['demand_chart', 'supply_chart', 'emissions_chart']);

    charts.enter()
      .append('div')
      .attr('id', Object)
      .attr('class', 'chart');

    this.final_energy_chart = timeSeriesStackedAreaChart()
      .title("Final Energy Demand")
      .unit('TWh/yr')
      .total_label('Total')
      .max_value(4000);

    this.primary_energy_chart = timeSeriesStackedAreaChart()
      .title("Primary Energy Supply")
      .unit('TWh/yr')
      .total_label('Total used in UK')
      .max_value(4000);

    this.emissions_chart = timeSeriesStackedAreaChart()
      .title("Greenhouse Gas Emissions")
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

  // This is called when pathway data is loaded
  // or the user chooses a different pathway
  // it updates the charts
  this.updateResults = function(pathway) {

    // Get the data in the right format
    demand = convert_table_to_hash(pathway.final_energy_demand);
    supply = convert_table_to_hash(pathway.primary_energy_supply);
    ghg = convert_table_to_hash(pathway.ghg);
    percent = pathway.ghg_reduction_from_1990;

    // Draw the charts
    d3.select('#demand_chart')
      .datum(demand)
      .call(this.final_energy_chart);

    d3.select('#supply_chart')
      .datum(supply)
      .call(this.primary_energy_chart);

    // FIXME: At some point we need to alter the Excel so we don't need to do this

    d3.select('#emissions_chart')
      .datum(ghg)
      .call(this.emissions_chart);

    // This is to add the target text to the chart
    t = d3.select('#emissions_chart g.drawing').selectAll('text.target')
      .data([percent*100]);

    t.enter().append('text')
      .attr('class', 'target');

    t.attr('transform', 'translate(' + this.emissions_chart.x_center() + ',-18)');

    t.transition().tween('text', function(d) {
      current = parseInt(this.textContent) || +d;
      i = d3.interpolateRound(current, +d);
      return function(t) {
        return this.textContent = "" + (i(t)) + "% reduction 1990-2050; Target is 80%";
      };
    });
  };

  return this;
}.call({});
