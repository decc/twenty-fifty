execute = null

code = () ->
  window.location.pathname.split( '/' )[2]
  
load = (e) ->
  execute = e
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
  
window.load = load
window.helloworld = helloworld