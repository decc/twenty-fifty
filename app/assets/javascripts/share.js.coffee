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
  choices = $('#excel textarea').val().split(/\r\n|\r|\n/)
  twentyfifty.setChoices(choices)
  twentyfifty.switchView('primary_energy_chart')

window.twentyfifty.Share = Share
window.twentyfifty.loadFromExcel = loadFromExcel
