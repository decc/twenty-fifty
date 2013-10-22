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
    
  updateResults: (@pathway) ->
    @setup() unless @emissions_chart? && @demand_chart? && @supply_chart?

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


    # Emissions from electricity
    # titles = ["Fuel Combustion", "Bioenergy credit", "Carbon capture"]
    # i = 0
    # for name in titles
    #   data = @pathway['electricity']['emissions'][name]
    #   if @emissions_chart.series[i]?
    #     @emissions_chart.series[i].setData(data,false)
    #   else
    #     @emissions_chart.addSeries({name:name,data:data},false)
    #   i++

    # # Set this in the context of UK total
    # data = @pathway['ghg']["Total"]
    # if @emissions_chart.series[i]?
    #   @emissions_chart.series[i].setData(data,false)
    # else
    #   @emissions_chart.addSeries({type: 'line', name: 'Total emissions from all sources',data:data, lineColor: '#000', color: '#000',lineWidth:2,dashStyle:'Dot', shadow: false},false)
    # i++

    # # Add a total for electricity emissions
    # data = @pathway['electricity']['emissions']['Total']
    # if @emissions_chart.series[i]?
    #   @emissions_chart.series[i].setData(data,false)
    # else
    #   @emissions_chart.addSeries({type: 'line', name: 'Total net emissions from electricity',data:data, lineColor: '#000', color: '#000',lineWidth:2, shadow: true},false)
    # i++
    #   
    # # Demand for electricity
    # titles = ['Industry','Transport','Heating and cooling','Lighting & appliances']
    # i = 0
    # for name in titles
    #   data = @pathway['electricity']['demand'][name]
    #   if @demand_chart.series[i]?
    #     @demand_chart.series[i].setData(data,false)
    #   else
    #     @demand_chart.addSeries({name:name,data:data},false)
    #   i++
    # 
    # # Set this in the context of UK total
    # data = @pathway['final_energy_demand']['Total Use']
    # if @demand_chart.series[i]?
    #   @demand_chart.series[i].setData(data,false)
    # else
    #   @demand_chart.addSeries({type: 'line', name: 'Total demand for all forms of energy',data:data, lineColor: '#000', color: '#000',lineWidth:2,dashStyle:'Dot', shadow: false},false)
    # i++
    # 
    # # Supply of electricity
    # titles = ["Unabated thermal generation", "Carbon Capture Storage (CCS)", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric power stations", "Tidal and Wave", "Geothermal electricity", "Solar PV", "Electricity imports"]
    # i = 0
    # for name in titles
    #   data = @pathway['electricity']['supply'][name]
    #   if @supply_chart.series[i]?
    #     @supply_chart.series[i].setData(data,false)
    #   else
    #     @supply_chart.addSeries({name:name,data:data},false)
    #   i++

    # # Set this in the context of UK total
    # data = @pathway['final_energy_demand']['Total Use']
    # if @supply_chart.series[i]?
    #   @supply_chart.series[i].setData(data,false)
    # else
    #   @supply_chart.addSeries({type: 'line', name: 'Total demand for all forms of energy',data:data, lineColor: '#000', color: '#000',lineWidth:2,dashStyle:'Dot', shadow: false},false)
    # i++
    # 
    # @emissions_chart.redraw()
    # @demand_chart.redraw()
    # @supply_chart.redraw()
    
window.twentyfifty.views['electricity'] = new Electricity
