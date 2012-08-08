class Electricity

  setup: () ->
    target = $('#results')
    target.append("<div id='demand_chart' class='chart'></div>")
      .append("<div id='supply_chart' class='chart'></div>")
      .append("<div id='emissions_chart' class='chart'></div>")

    @demand_chart = new Highcharts.Chart({
      chart: { renderTo: 'demand_chart' }, 
      title: { text: 'UK electricity demand' },
      subtitle: { text: "TWh/yr of electricity"},
      yAxis: { title: null, min: 0, max: 4000 },
      series: []
    });
    @supply_chart = new Highcharts.Chart({ 
      chart: { renderTo: 'supply_chart' }, 
      title: { text: 'UK electricity supply' }, 
      subtitle: { text: "TWh/yr of electricity"},
      yAxis: { title: null, min: 0, max: 4000 },
      series: []
    });
    @emissions_chart = new Highcharts.Chart({
      chart: { renderTo: 'emissions_chart' }, 
      title: { text: 'UK greenhouse gas emissions from electricity' },
      subtitle: { text: "MtCO<sub>2</sub>e/yr"},   
      yAxis: { title: null, min: -500, max: 1000 },
      tooltip: {
        formatter: () ->
          "<b>#{this.series.name}</b><br/>#{this.x}: #{Highcharts.numberFormat(this.y, 0, ',')} MtCO2e/yr"
      },
      series: []
    })

  teardown: () ->
    $('#results').empty()
    @final_energy_chart = null
    @primary_energy_chart = null
    @emissions_chart = null
    
  updateResults: (@pathway) ->
    @setup() unless @emissions_chart? && @demand_chart? && @supply_chart?

    # Emissions from electricity
    titles = ["Fuel Combustion", "Bioenergy credit", "Carbon capture"]
    i = 0
    for name in titles
      data = @pathway['electricity']['emissions'][name]
      if @emissions_chart.series[i]?
        @emissions_chart.series[i].setData(data,false)
      else
        @emissions_chart.addSeries({name:name,data:data},false)
      i++

    # Set this in the context of UK total
    data = @pathway['ghg']["Total"]
    if @emissions_chart.series[i]?
      @emissions_chart.series[i].setData(data,false)
    else
      @emissions_chart.addSeries({type: 'line', name: 'Total emissions from all sources',data:data, lineColor: '#000', color: '#000',lineWidth:2,dashStyle:'Dot', shadow: false},false)
    i++

    # Add a total for electricity emissions
    data = @pathway['electricity']['emissions']['Total']
    if @emissions_chart.series[i]?
      @emissions_chart.series[i].setData(data,false)
    else
      @emissions_chart.addSeries({type: 'line', name: 'Total net emissions from electricity',data:data, lineColor: '#000', color: '#000',lineWidth:2, shadow: true},false)
    i++
      
    # Demand for electricity
    titles = ['Industry','Transport','Heating and cooling','Lighting & appliances']
    i = 0
    for name in titles
      data = @pathway['electricity']['demand'][name]
      if @demand_chart.series[i]?
        @demand_chart.series[i].setData(data,false)
      else
        @demand_chart.addSeries({name:name,data:data},false)
      i++
    
    # Set this in the context of UK total
    data = @pathway['final_energy_demand']['Total Use']
    if @demand_chart.series[i]?
      @demand_chart.series[i].setData(data,false)
    else
      @demand_chart.addSeries({type: 'line', name: 'Total demand for all forms of energy',data:data, lineColor: '#000', color: '#000',lineWidth:2,dashStyle:'Dot', shadow: false},false)
    i++
    
    # Supply of electricity
    titles = ["Unabated thermal generation", "Carbon Capture Storage (CCS)", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric power stations", "Tidal and Wave", "Geothermal electricity", "Solar PV", "Electricity imports"]
    i = 0
    for name in titles
      data = @pathway['electricity']['supply'][name]
      if @supply_chart.series[i]?
        @supply_chart.series[i].setData(data,false)
      else
        @supply_chart.addSeries({name:name,data:data},false)
      i++

    # Set this in the context of UK total
    data = @pathway['final_energy_demand']['Total Use']
    if @supply_chart.series[i]?
      @supply_chart.series[i].setData(data,false)
    else
      @supply_chart.addSeries({type: 'line', name: 'Total demand for all forms of energy',data:data, lineColor: '#000', color: '#000',lineWidth:2,dashStyle:'Dot', shadow: false},false)
    i++
    
    @emissions_chart.redraw()
    @demand_chart.redraw()
    @supply_chart.redraw()
    
window.twentyfifty.views['electricity'] = new Electricity
