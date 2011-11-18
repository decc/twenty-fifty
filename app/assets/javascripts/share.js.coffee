class Share

  constructor: () ->
  
  documentReady: () ->
    @updateResults()
  
  updateResults: (@pathway) ->
    url = "http://#{window.location.host}#{twentyfifty.url({action:'primary_energy_chart'})}"
    $('#share input')[0].value = url
    $('#share #url a').text(url)
    $('#share #url a').attr({href:url})
    $('#excel textarea').val(twentyfifty.getChoices().join("\n"))


loadFromExcel = () ->
  choices = $('#excel textarea').val().split(/\r\n|\r|\n/)
  twentyfifty.setChoices(choices)
  twentyfifty.switchView('primary_energy_chart')

window.twentyfifty.Share = Share
window.twentyfifty.loadFromExcel = loadFromExcel
