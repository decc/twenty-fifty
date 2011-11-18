class Share

  constructor: () ->
  
  documentReady: () ->
    # Nothing
  
  updateResults: (@pathway) ->
    url = "http://#{window.location.host}#{twentyfifty.url({action:'primary_energy_chart'})}"
    $('#share input')[0].value = url
    $('#share a#url').text(url)
    $('#share a#url').attr({href:url})

window.twentyfifty.Share = Share
