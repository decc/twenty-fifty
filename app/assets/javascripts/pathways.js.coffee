window.twentyfifty = {};

execute = null
controller = null
old_choices = []
choices = null
action = null
cache = {}
comparator_code = null
sector = null

setup = (e) ->
  setVariablesFromURL()
  execute = new e  
  $(document).ready(documentReadySetup)
  load()

documentReadySetup = () ->
  updateControls(old_choices,choices)
  $("a[title]").tooltip({delay: 0, position: 'top left', offset:[3,3],tip:'#tooltip'});

setVariablesFromURL = () ->
  url_elements = window.location.pathname.split( '/' )
  controller = url_elements[1]
  choices = (parseInt(choice) for choice in url_elements[2].split(''))
  action = url_elements[3]
  if url_elements[4] == 'comparator'
    comparator_code = url_elements[5]
  if action == 'costs_within_sector'
    sector = url_elements[4] || 0

getSector = () ->
  sector

code = () ->
  choices.join('')

url = () ->
  if comparator_code?
    "/#{controller}/#{code()}/#{action}/comparator/#{comparator_code}"
  else if sector? && action == 'costs_within_sector'
    "/#{controller}/#{code()}/#{action}/#{sector}"
  else
    "/#{controller}/#{code()}/#{action}"

popup_url = () ->
  if comparator_code?
    "/#{controller}/#{code()}/primary_energy_chart/comparator/#{comparator_code}"
  else
    "/#{controller}/#{code()}/primary_energy_chart"  

go = (index,level) ->
  old_choices = choices.slice(0)
  choices[index] = level
  load()
  
switchView = (new_action) ->
  action = new_action
  window.location = "/pathways/#{code()}/#{action}"
  
switchPathway = (new_code) ->
  old_choices = choices.slice(0)
  choices = (parseInt(choice) for choice in new_code.split(''))
  load()  

load = () ->
  return if choices.join('') == old_choices.join('')
  updateControls(old_choices,choices)
  history.pushState(choices,code(),url()) if history['pushState']?
  if cache[code()]?
    execute.updateResults(cache[code()])
    $('#calculating').hide()
    $('#message').show()
  else
    $('#calculating').show()
    $('#message').hide()
    loadRemote(code(), (data) ->
      if data['_id'] == code()
        execute.updateResults(data)      
        $('#calculating').hide()
        $('#message').show()
    )

preLoad = (index,level) ->
  preload_choices = choices.slice(0)
  preload_choices[index] = level
  preload_code = preload_choices.join('')
  unless cache[preload_code]?
    $.getJSON("/pathways/#{preload_code}/data", (data) ->
      if data?
        cache[preload_code] = data
    )

loadFromCacheOrRemote = (code_to_load,callback) ->
  if cache[code_to_load]?
    callback(cache[code()])
  else
    loadRemote(code_to_load,callback)

loadRemote = (code_to_load,callback) ->
  tryToFetchData = () ->
    $.getJSON("/pathways/#{code_to_load}/data", (data) ->
      if data?
        clearInterval(pathwayPollingTimer)
        cache[code_to_load] = data
        callback(data)
    )
  pathwayPollingTimer = setInterval(tryToFetchData,3000)
  tryToFetchData()
  
window.onpopstate = (event) ->
  if event.state
    old_choices = choices.slice(0)
    choices = event.state
    load()

updateControls = (old_choices,@choices) ->
  controls = $('#classic_controls')
  for choice, i in @choices
    unless choice == old_choices[i]
      row = controls.find("tr#r#{i}")
      row.find(".selected, .level#{old_choices[i]}").removeClass("selected level#{old_choices[i]}")
      row.find("#c#{i}l#{choice}").addClass('selected')
      for c in [1..(parseInt(choice)])
        controls.find("#c#{i}l#{c}").addClass("level#{choice}")

pathway_names =
  "1011111111111111011111100111111011110110110111011011": "All at Level 1",
  "1011111111111111011111100444444044440420330444042011": "Maximum demand"
  "4044444444444444044344400111111011110110110111011011": "Maximum supply"
  "1011343331444311024311100442444034330420230443042014": "Friends of the Earth"
  "1022313331233213023312200442443034330410230444041023": "Campaign for Protection of Rural England"
  "2023322221221211032214200332344034440420230344032012": "Prof Nick Jenkins"
  "2022214441134111034332100342244042340420320334042014": "Mark Brinkley"
  "2022211111121221033322200342324023410220220344032012": "National Grid"
  "2023222221221311032312200232314013430220230243032013": "Energy Technologies Institute"
  "2022222221323212034311100342424024430320220443042021": "Atkins"
  "3022312222131111022322100342443014440220220244012043": "Mark Lynas"

pathwayName = (pathway_code,default_name = null) ->
  pathway_names[pathway_code] || default_name
  
window.twentyfifty['setup'] = setup
window.twentyfifty['go'] = go
window.twentyfifty['preLoad'] = preLoad
window.twentyfifty['loadFromCacheOrRemote'] = loadFromCacheOrRemote
window.twentyfifty['switchView'] = switchView
window.twentyfifty['switchPathway'] = switchPathway
window.twentyfifty['pathwayName'] = pathwayName
window.twentyfifty.comparator_code = comparator_code
window.twentyfifty.popup_url = popup_url
window.twentyfifty.getSector = getSector