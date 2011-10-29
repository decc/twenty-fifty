window.twentyfifty = {};

controller = null
choices = null
action = null

execute = null
old_choices = []

cache = {}
comparator_code = null
callbacks = {}
timers = {}
requested = {}
mainPathwayTimer = null
preLoadHoverTimer = null

setup = (e) ->
  setVariablesFromURL()
  preLoadPathway(code())
  execute = new e
  $(document).ready(documentReady)

documentReady = () ->
  execute.documentReady()
  loadMainPathway()
  $("a[title]").tooltip({delay: 0, position: 'top left', offset:[3,3],tip:'#tooltip'});

setVariablesFromURL = () ->
  url_elements = window.location.pathname.split( '/' )
  controller = url_elements[1]
  choices = (parseInt(choice) for choice in url_elements[2].split(''))
  action = url_elements[3]
  comparator_code = url_elements[5]

code = () ->
  choices.join('')

url = (options = {}) ->
  s = jQuery.extend({controller:controller, code: choices.join(''), action:action},options)
  "/#{s.controller}/#{s.code}/#{s.action}"

go = (index,level) ->
  old_choices = choices.slice(0)
  choices[index] = level
  loadMainPathway()

preLoad = (index,level) ->
  clearInterval(preLoadHoverTimer) if preLoadHoverTimer?
  preLoadHoverTimer = setInterval( (() ->
    preload_choices = choices.slice(0)
    preload_choices[index] = level
    preload_code = preload_choices.join('')
    preLoadPathway(preload_code)),500)

switchView = (new_action) ->
  action = new_action
  window.location = url()
  
switchPathway = (new_code) ->
  old_choices = choices.slice(0)
  choices = (parseInt(choice) for choice in new_code.split(''))
  loadMainPathway() 

preLoadPathway = (preload_code) ->
  return false if cache[preload_code]? # Already loaded
  return false if requested[preload_code]? # Already requested
  requested[preload_code] = true
  $.getJSON(url({code:preload_code, action:'data'}), (data) ->
    if data?
      cache[data._id] = data
  )
    
loadMainPathway = (pushState = true) ->
  # Check if we haven't really moved
  return false if choices.join('') == old_choices.join('')
  # Update the controls, if neccesarry
  updateControls(old_choices,choices)
  
  main_code = code()
  # Change the url if we can
  history.pushState(choices,main_code,url()) if pushState && history['pushState']?
  
  # Stop any previous timers
  clearInterval(mainPathwayTimer) if mainPathwayTimer?
  
  # Check the cache
  if cache[main_code]?
    execute.updateResults(cache[main_code])
    $('#calculating').hide()
    $('#message').show()
  else
    $('#calculating').show()
    $('#message').hide()
    
    requested[main_code] = true
    
    fetch = () ->
      $.getJSON(url({code:main_code, action:'data'}), (data) ->
        data ||= cache[main_code] # In case it arrived while we were waiting
        if data?
          cache[data._id] = data
          if data._id == code()
            clearInterval(mainPathwayTimer)
            execute.updateResults(data)      
            $('#calculating').hide()
            $('#message').show()
      )
    
    mainPathwayTimer = setInterval(fetch,3000)
    fetch()

loadSecondaryPathway = (secondary_code,callback) ->
  if cache[secondary_code]?
    callback(secondary_code)
  else
    fetch = () =>
      $.getJSON(url({code:secondary_code, action:'data'}), (data) =>
        data ||= cache[secondary_code] # In case it arrived while we were waiting
        if data?
          clearInterval(timer)
          cache[data._id] = data
          callback(data) 
      )
    timer = setInterval((() -> fetch() ),3000)
    fetch()
  
window.onpopstate = (event) ->
  if event.state
    old_choices = choices.slice(0)
    choices = event.state
    loadMainPathway(false)

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

pathway_descriptions = 
  "1011111111111111011111100111111011110110110111011011": "Imported natural gas for electricity and heat\nDoes not tackle climate change",
  "1011111111111111011111100444444044440420330444042011": "Maximum demand"
  "4044444444444444044344400111111011110110110111011011": "Maximum supply"
  "1011343331444311024311100442444034330420230443042014": "No nuclear or CCS - only renewables\nMassive demand reduction"
  "1022313331233213023312200442443034330410230444041023": "Lorem ipsum dolor sit amet, consectetur\nQuisque viverra luctus neque."
  "2023322221221211032214200332344034440420230344032012": "Lorem ipsum dolor sit amet, consectetur\nQuisque viverra luctus neque."
  "2022214441134111034332100342244042340420320334042014": "Lorem ipsum dolor sit amet, consectetur\nQuisque viverra luctus neque."
  "2022211111121221033322200342324023410220220344032012": "Lorem ipsum dolor sit amet, consectetur\nQuisque viverra luctus neque."
  "2023222221221311032312200232314013430220230243032013": "Lorem ipsum dolor sit amet, consectetur\nQuisque viverra luctus neque."
  "2022222221323212034311100342424024430320220443042021": "Lorem ipsum dolor sit amet, consectetur\nQuisque viverra luctus neque."
  "3022312222131111022322100342443014440220220244012043": "All vehicles and heaters are electric\nNuclear, offshore wind and geoequestration"

pathwayName = (pathway_code,default_name = null) ->
  pathway_names[pathway_code] || default_name

pathwayDescriptions = (pathway_code,default_description = null) ->
  pathway_descriptions[pathway_code] || default_description

window.twentyfifty.setup = setup
window.twentyfifty.code = code
window.twentyfifty.url = url
window.twentyfifty.go = go
window.twentyfifty.preLoad = preLoad
window.twentyfifty.preLoadPathway = preLoadPathway
window.twentyfifty.loadMainPathway = loadMainPathway
window.twentyfifty.loadSecondaryPathway = loadSecondaryPathway
window.twentyfifty.switchView = switchView
window.twentyfifty.switchPathway = switchPathway
window.twentyfifty.pathwayName = pathwayName
window.twentyfifty.pathwayDescriptions = pathwayDescriptions
