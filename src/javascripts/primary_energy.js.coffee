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

    ghg_result_text_top = -18
    ghg_result_text_x = @emissions_chart.x_center()
    t.attr('transform', 'translate('+ghg_result_text_x+','+ghg_result_text_top+')')

    t.transition()
      .tween('text', (d) ->
        current = parseInt(@textContent) || +d
        i = d3.interpolateRound(current, +d)
        (t) ->
          @textContent = "#{i(t)}% reduction 1990-2050; Target is 80%"
      )

    ##  Accumulated emissions 

    acc = accumulation( @pathway.ghg['Total'], 5 )
    target_acc = 9486   # CCC intended pathway 2011 to 2050 sum
    acc_percent = ( acc / target_acc ) * 100
    acc_success = acc_percent <= 100
    texts = [ {
                    class: 'cumulative-emissions'
                    text:  'Cumulative emissions: ' + acc.toString() + ' MtCO2e'
            }, {
                    class: 'percent-cumulative-emissions-target'
                    text:  'Percentage of CCC pathway\'s cumulative emissions: ' + acc_percent.toFixed().toString() + '%'
            }, {
                    class: 'cumulative-emissions-result-message'
                    text:  if acc_success then 'Meets CCC intended carbon budget' else 'Exceeds CCC intended carbon budget!'
            } ]

    t2 = d3.select('#emissions_chart g.drawing')
          .selectAll('text.target_acc')
            .data(texts)

    t2.enter()
      .append( 'text' )
        .attr( 'class', (d) -> d.class + ' target_acc' )

    t2.transition()
       .text( (d) -> d.text )

    ghg_result_text_height = 15
    t2.attr( 'transform', (d,i) -> 'translate(' + ghg_result_text_x + ',' + (ghg_result_text_top + (i+1)*ghg_result_text_height) + ')' )
    
    ## /Accumulated emissions


  zoom: () ->
    d3.select("#demand_chart")
      .attr("style", "width: 60%")

    @updateResults(@pathway)

  unzoom: () ->
    d3.select("#demand_chart")
      .attr("style", null)

    @updateResults(@pathway)

    
  accumulation = (series, step_period) ->
  
    num_steps = series.length - 1
    sum = 0
    i = 0
  
    while i < num_steps
      start = series[i]
      end = series[i+1]
      avg = (start+end)/2
      step_total = avg * step_period
      sum += step_total
      i++
      
    sum.toFixed()



window.twentyfifty.views['primary_energy_chart'] = new PrimaryEnergy
