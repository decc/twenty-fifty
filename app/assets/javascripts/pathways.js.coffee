execute = null
controller = null
choices = null
action = null
emissions_chart = null

setup = (e) ->
  execute = new e  
  setVariablesFromURL()
  load()
  
setVariablesFromURL = () ->
  url_elements = window.location.pathname.split( '/' )
  controller = url_elements[1]
  choices = (parseInt(choice) for choice in url_elements[2].split(''))
  action = url_elements[3]

code = () ->
  choices.join('')

url = () ->
  "/#{controller}/#{code()}/#{action}"

go = (index,level) ->
  choices[index] = level
  history.pushState(choices,code(),url()) if history['pushState']?
  load()

load = () ->
  $('#calculating').show()
  tryToFetchData = () ->
    $.getJSON("/pathways/#{code()}/data", (data) ->
      if data?
        if data['_id'] == code()
          clearInterval(pathwayPollingTimer)
          execute.update(data)
          $('#calculating').hide()
    )
  pathwayPollingTimer = setInterval(tryToFetchData,3000)
  tryToFetchData()
  
window.onpopstate = (event) ->
  if event.state
    choices = event.state
    load()

class Helloworld

  constructor: () ->
    $(document).ready(@createEmissionsChart)
    
  update: (@pathway) ->
    #$('#results').html(JSON.stringify(pathway))
    @updateEmissionsChart()
    
  updateEmissionsChart: () ->
    @createEmissionsChart() unless @emissions_chart?
    titles = ['International Aviation and Shipping','Industrial Processes','Solvent and Other Product Use','Agriculture','Land-Use, Land-Use Change and Forestry','Waste','Other','Fuel Combustion','Bioenergy Credit','Carbon Capture']
    i = 0
    for name in titles
      data = @pathway['ghg'][name]
      if @emissions_chart.series[i]?
        @emissions_chart.series[i].setData(data,false)
      else
        @emissions_chart.addSeries({name:name,data:data},false)
      i++
    @emissions_chart.redraw()
    
  createEmissionsChart: () ->
    @emissions_chart = new Highcharts.Chart({
      chart: { renderTo: 'emissions_chart' }, 
      title: { text: 'UK greenhouse gas emissions' },
      subtitle: { text: "MtCO<sub>2</sub>e/yr"},   
      yAxis: { title: null, min: -500, max: 1000 },
      series: []
    });    
  

window.twentyfifty = 
  setup: setup
  go: go
  Helloworld: Helloworld