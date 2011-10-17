window.twentyfifty = {};

execute = null
controller = null
choices = null
action = null
emissions_chart = null

setup = (e) ->
  execute = new e  
  setVariablesFromURL()
  $(document).ready(() -> execute.updateControls(choices))
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
  execute.updateControls(choices)
  history.pushState(choices,code(),url()) if history['pushState']?
  load()

load = () ->
  $('#calculating').show()
  tryToFetchData = () ->
    $.getJSON("/pathways/#{code()}/data", (data) ->
      if data?
        if data['_id'] == code()
          clearInterval(pathwayPollingTimer)
          execute.updateResults(data)
          $('#calculating').hide()
    )
  pathwayPollingTimer = setInterval(tryToFetchData,3000)
  tryToFetchData()
  
window.onpopstate = (event) ->
  if event.state
    choices = event.state
    load()

window.twentyfifty['setup'] = setup
window.twentyfifty['go'] = go