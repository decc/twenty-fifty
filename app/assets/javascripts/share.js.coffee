class Share

  constructor: () ->
  
  documentReady: () ->
    @updateResults()
  
  updateResults: (@pathway) ->
    url = "http://#{window.location.host}#{twentyfifty.url({action:'primary_energy_chart'})}"
    #$('#share input')[0].value = url
    $('#share a#pathwayurl').text(url)
    $('#share a#pathwayurl').attr({href:url})
    $('#excel textarea').val(twentyfifty.getChoices().join("\n"))


loadFromExcel = () ->
  pasted_choices = $('#excel textarea').val().split(/\r\n|\r|\n/)
  pasted_choices = for c in pasted_choices
    if c == ""
      "0"
    else
      c
  twentyfifty.setChoices(pasted_choices)
  twentyfifty.switchView('primary_energy_chart')
  return false

window.twentyfifty.Share = Share
window.twentyfifty.loadFromExcel = loadFromExcel
