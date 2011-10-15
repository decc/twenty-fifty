execute = null
controller = null
choices = null
action = null

setup = (e) ->
  execute = e  
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
  tryToFetchData = () ->
    $.getJSON("/pathways/#{code()}/data", (data) ->
      if data?
        clearInterval(pathwayPollingTimer)
        execute(data)
    )
  pathwayPollingTimer = setInterval(tryToFetchData,3000)
  tryToFetchData()

helloworld = (pathway) ->
  $('#results').html(JSON.stringify(pathway))
  
window.twentyfifty = 
  setup: setup
  go: go
  helloworld: helloworld