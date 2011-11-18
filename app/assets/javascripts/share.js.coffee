class Share

  constructor: () ->
  
  documentReady: () ->
    # Nothing
  
  updateResults: (@pathway) ->
    url = "http://#{window.location.host}#{twentyfifty.url({action:'primary_energy_chart'})}"
    $('#share input')[0].value = url
    $('#share #url a').text(url)
    $('#share #url a').attr({href:url})
    $('#excel textarea').text(twentyfifty.getChoices().join("\n"))

window.twentyfifty.Share = Share
