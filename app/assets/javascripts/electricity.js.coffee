class Electricity
    
  updateResults: (@pathway) ->
    @createCharts() unless @emissions_chart? && @demand_chart? && @supply_chart?
    titles = ["Fuel Combustion", "Bioenergy credit", "Carbon capture"]
    i = 0
    for name in titles
      data = @pathway['electricity']['emissions'][name]
      if @emissions_chart.series[i]?
        @emissions_chart.series[i].setData(data,false)
      else
        @emissions_chart.addSeries({name:name,data:data},false)
      i++
    # Net emissions line
    data = @pathway['electricity']['emissions']['Total']
    if @emissions_chart.series[i]?
      @emissions_chart.series[i].setData(data,false)
    else
      @emissions_chart.addSeries({type: 'line', name: 'Total net emissions',data:data, lineColor: '#000', color: '#000',lineWidth:2, shadow: true},false)
    i++      
      
    titles = ['Industry','Transport','Heating and cooling','Lighting & appliances']
    i = 0
    for name in titles
      data = @pathway['electricity']['demand'][name]
      if @demand_chart.series[i]?
        @demand_chart.series[i].setData(data,false)
      else
        @demand_chart.addSeries({name:name,data:data},false)
      i++  
    
    
    titles = ["Unabated thermal generation", "Carbon Capture Storage (CCS)", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric power stations", "Tidal and Wave", "Geothermal electricity", "Solar PV", "Non-thermal renewable generation", "Electricity imports"]
    i = 0
    for name in titles
      data = @pathway['electricity']['supply'][name]
      if @supply_chart.series[i]?
        @supply_chart.series[i].setData(data,false)
      else
        @supply_chart.addSeries({name:name,data:data},false)
      i++

    @emissions_chart.redraw()
    @demand_chart.redraw()
    @supply_chart.redraw()
    
  documentReady: () ->
    @demand_chart = new Highcharts.Chart({
      chart: { renderTo: 'demand_chart' }, 
      title: { text: 'UK electricity supply' },
      subtitle: { text: "TWh/yr of electricity"},
      yAxis: { title: null, min: 0, max: 4000 },
      series: []
    });
    @supply_chart = new Highcharts.Chart({ 
      chart: { renderTo: 'supply_chart' }, 
      title: { text: 'UK electricity demand' }, 
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
    });
        
window.twentyfifty.Electricity = Electricity
