class PrimaryEnergy

  constructor: () ->
    
  documentReady: () =>
    @final_energy_chart = new Highcharts.Chart({
      chart: { renderTo: 'demand_chart' }, 
      title: { text: 'UK energy demand' }, 
      subtitle: { text: "TWh/yr of final energy"},
      yAxis: { title: null, min: 0, max: 4000 },
      series: []
    });
    @primary_energy_chart = new Highcharts.Chart({ 
      chart: { renderTo: 'supply_chart' }, 
      title: { text: 'UK energy supply' },
      subtitle: { text: "TWh/yr of primary energy"},
      yAxis: { title: null, min: 0, max: 4000 },
      series: []
    });
    @emissions_chart = new Highcharts.Chart({
      chart: { 
        renderTo: 'emissions_chart'
        events:
          load: () ->
            @renderer.text("80% reduction on 1990" ,60,170).css({color: '#fff',fill: '#fff', 'font-size': '0.75em'}).attr({zIndex:10}).add()
      }, 
      title: { text: 'UK greenhouse gas emissions' },
      subtitle: { text: "MtCO<sub>2</sub>e/yr"},   
      yAxis: { title: null, min: -500, max: 1000 },
      tooltip: {
        formatter: () ->
          "<b>#{this.series.name}</b><br/>#{this.x}: #{Highcharts.numberFormat(this.y, 0, ',')} MtCO2e/yr"
      },
      
      series: []
    });
    
  updateResults: (@pathway) ->
    @createCharts() unless @emissions_chart? && @final_energy_chart? && @primary_energy_chart?
    titles = ['Bioenergy credit','Carbon capture','International Aviation and Shipping','Industrial Processes','Solvent and Other Product Use','Agriculture','Land-Use, Land-Use Change and Forestry','Waste','Other','Fuel Combustion']
    i = 0
    for name in titles
      data = @pathway['ghg'][name]
      if @emissions_chart.series[i]?
        @emissions_chart.series[i].setData(data,false)
      else
        @emissions_chart.addSeries({name:name,data:data},false)
      i++
    # Emissions target line
    unless @emissions_chart.series[i]?
      @emissions_chart.addSeries({type: 'line', name: '80% reduction on 1990', data: [160,160,160,160,160,160,160,160,160], lineColor:'#fff', color:'#fff',dashStyle:'Dot', lineWidth:2},false)
    i++
    # Net emissions line
    data = @pathway['ghg']["Total"]
    if @emissions_chart.series[i]?
      @emissions_chart.series[i].setData(data,false)
    else
      @emissions_chart.addSeries({type: 'line', name: 'Total net emissions',data:data, lineColor: '#000', color: '#000',lineWidth:2, shadow: true},false)
    i++      
      
    titles = ['Industry','Transport','Heating and cooling','Lighting & appliances']
    i = 0
    for name in titles
      data = @pathway['final_energy_demand'][name]
      if @final_energy_chart.series[i]?
        @final_energy_chart.series[i].setData(data,false)
      else
        @final_energy_chart.addSeries({name:name,data:data},false)
      i++
    titles = ["Nuclear fission", "Solar", "Wind", "Tidal", "Wave", "Geothermal", "Hydro", "Electricity oversupply (imports)", "Environmental heat", "Bioenergy", "Coal", "Oil", "Natural gas"]
    i = 0
    for name in titles
      data = @pathway['primary_energy_supply'][name]
      if @primary_energy_chart.series[i]?
        @primary_energy_chart.series[i].setData(data,false)
      else
        @primary_energy_chart.addSeries({name:name,data:data},false)
      i++

    @emissions_chart.redraw()
    @final_energy_chart.redraw()
    @primary_energy_chart.redraw()
    

        
window.twentyfifty['PrimaryEnergy'] = PrimaryEnergy
