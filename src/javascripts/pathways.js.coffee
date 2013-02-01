views = {}

controller = null
choices = null
action = null
sector = null
comparator = null

current_view = null
old_choices = []

cache = {}
callbacks = {}

documentReady = () ->
  setVariablesFromURL()
  current_view = views[action]
  setHelpUrl()
  $('#cost_caveats').show() unless $.jStorage.get('CostCaveatShown') == true
  loadMainPathway()
  setUpControls()

$(document).ready(documentReady)

setUpControls = () ->
  $("a[title]").tooltip({delay: 0, position: 'top left', offset:[3,3],tip:'#tooltip'})
  $("a.choiceLink").click( (event) ->
    event.preventDefault()
    t = $(event.target)
    c = t.data().choicenumber
    l = t.data().choicelevel
    go(c, l)
  )



setVariablesFromURL = () ->
  url_elements = window.location.pathname.split( '/' )
  controller = url_elements[1] || "pathways"
  choices = choicesForCode(url_elements[2] || twentyfifty.default_pathway )
  action = url_elements[3] || "primary_energy_chart"
  if action == 'costs_compared_within_sector'
    sector = url_elements[4]
  if url_elements[4] == 'comparator'
    comparator = url_elements[5]

float_to_letter_map = { "":"0", 1.0:"1", 1.1:"b", 1.2:"c", 1.3:"d", 1.4:"e", 1.5:"f", 1.6:"g", 1.7:"h", 1.8:"i", 1.9:"j", 2.0:"2", 2.1:"l", 2.2:"m", 2.3:"n", 2.4:"o", 2.5:"p", 2.6:"q", 2.7:"r", 2.8:"s", 2.9:"t", 3.0:"3", 3.1:"v", 3.2:"w", 3.3:"x", 3.4:"y", 3.5:"z", 3.6:"A", 3.7:"B", 3.8:"C", 3.9:"D", 0.0:"0", 4.0:"4"}

codeForChoices = (c = choices) ->
  cd = for choice in c
    float_to_letter_map[choice]
  cd.join('')

letter_to_float_map = {"1":1.0, "b":1.1, "c":1.2, "d":1.3, "e":1.4, "f":1.5, "g":1.6, "h":1.7, "i":1.8, "j":1.9, "2":2.0, "l":2.1, "m":2.2, "n":2.3, "o":2.4, "p":2.5, "q":2.6, "r":2.7, "s":2.8, "t":2.9, "3":3.0, "v":3.1, "w":3.2, "x":3.3, "y":3.4, "z":3.5, "A":3.6, "B":3.7, "C":3.8, "D":3.9, "0":0.0, "4":4.0}

choicesForCode = (newCode) ->
  for choice in newCode.split('')
    letter_to_float_map[choice]

getChoices = () ->
  choices

getSector = () ->
  parseInt(sector)
    
switchSector = (new_sector) ->
  sector = new_sector
  history.pushState(choices, codeForChoices(), url()) if history['pushState']?
  switchView('costs_compared_within_sector')
  current_view.teardown()
  current_view.updateResults(cache[codeForChoices()])

getComparator = () ->
  comparator

switchComparator = (new_comparator) ->
  comparator = new_comparator
  history.pushState(choices, codeForChoices(), url()) if history['pushState']?
  current_view.switchComparator(comparator) if current_view.switchComparator?

url = (options = {}) ->
  s = jQuery.extend({controller:controller, code: codeForChoices(), action:action, sector:sector, comparator: getComparator()},options)
  if s.action == 'costs_compared_within_sector' && s.sector?
    "/#{s.controller}/#{s.code}/#{s.action}/#{s.sector}"
  else if s.comparator?
    "/#{s.controller}/#{s.code}/#{s.action}/comparator/#{s.comparator}"
  else
    "/#{s.controller}/#{s.code}/#{s.action}"

go = (index,level) ->
  old_choices = choices.slice(0)
  if index <= 15 && index !=3 && level > 1 && Math.ceil(choices[index]) == level
    choices[index] = Math.round((choices[index] - 0.1)*10)/10
  else
    choices[index] = level
  loadMainPathway()

demoTimer = null
demoOriginalLevel = null

startDemo = (choice) ->
  demoLevel = 1
  demoOriginalLevel = choices[choice]
  demoMaximum = window.twentyfifty.choice_sizes[choice]
  demoTimer = setInterval( (() ->
    go(choice,demoLevel)
    demoLevel = demoLevel + 1
    demoLevel = 1 if demoLevel > demoMaximum
    false
  ),1000)

stopDemo = (choice) ->
  clearInterval(demoTimer) if demoTimer?
  go(choice,demoOriginalLevel) if demoOriginalLevel? && demoOriginalLevel != choices[choice]

# If you want to programatically change the view, use this method
#   new_action: the name of the new action. Choices include 'electricity' and 'primary_energy'
switchView = (new_action) ->
  # Close the menu
  $('ul#view_choices').hide()
  return false if action == new_action
  
  # This removes the old information from the screen
  current_view.teardown()

  # This updates the url, on browsers that support this (i.e., not IE <9)
  action = new_action
  history.pushState(choices, codeForChoices(), url()) if history['pushState']?
  current_view = views[action]

  # This sets the help url
  setHelpUrl()

  # This actually redraws the screen
  current_view.updateResults(cache[codeForChoices()])

setHelpUrl = () ->
  $('#help a').attr('href', "http://2050-calculator-tool-wiki.decc.gov.uk/pages/#{twentyfifty.helpPages[action]}")

switchPathway = (new_code) ->
  old_choices = choices.slice(0)
  choices = choicesForCode(new_code)
  loadMainPathway()

setChoices = (new_choices) ->
  old_choices = choices.slice(0)
  choices = new_choices
  loadMainPathway()

loadMainPathway = (pushState = true) ->
  # Check if we haven't really moved
  return false if choices.join('') == old_choices.join('')

  # Update the controls, if neccesarry
  updateControls(old_choices,choices)
  
  # Change the url if we can
  main_code = codeForChoices()
  history.pushState(choices,main_code,url()) if history['pushState']?
  
  # Check the cache
  if cache[main_code]?
    current_view.updateResults(cache[main_code])
    $('#calculating').hide()
    $('#message').show()
  else
    $('#calculating').show()
    $('#message').hide()
    
    fetch = () ->
      $.getJSON(url({code:main_code, action:'data', sector: null, comparator: null}), (data) ->
        if data?
          cache[data._id] = data
          if data._id == codeForChoices()
            current_view.updateResults(data)
            $('#calculating').hide()
            $('#message').show()
      )
    
    fetch()

loadSecondaryPathway = (secondary_code,callback) ->
  if cache[secondary_code]?
    callback(cache[secondary_code])
  else
    fetch = () =>
      $.getJSON(url({code:secondary_code, action:'data', sector: null, comparator: null}), (data) =>
        if data?
          cache[data._id] = data
          callback(data)
      )
    fetch()
  
window.onpopstate = (event) ->
  return false unless event.state
  url_elements = window.location.pathname.split( '/' )
  setChoices(choicesForCode(url_elements[2]))
  switchView(url_elements[3])
  if action == 'costs_compared_within_sector'
    switchSector(url_elements[4])
  if url_elements[4] == 'comparator'
    switchComparator(url_elements[5])

updateControls = (old_choices,@choices) ->
  controls = $('#classic_controls')
  for choice, i in @choices
    old_choice = old_choices[i]
    unless choice == old_choices[i]

      old_choice_whole = Math.ceil(old_choice)
      old_choice_fraction = parseInt((old_choice % 1)*10)
      
      choice_whole = Math.ceil(choice)
      choice_fraction = parseInt((choice % 1)*10)
            
      row = controls.find("tr#r#{i}")
      
      # Revert the old
      row.find(".selected, .level#{old_choice_whole}, .level#{old_choice_whole}_#{old_choice_fraction}").removeClass("selected level#{old_choice_whole} level#{old_choice_whole}_#{old_choice_fraction}")
      unless old_choice_fraction == 0
        controls.find("#c#{i}l#{old_choice_whole}").text(old_choice_whole)
      
      # Setup the new
      row.find("#c#{i}l#{choice_whole}").addClass('selected')
      
      for c in [1..(choice_whole-1)]
        controls.find("#c#{i}l#{c}").addClass("level#{choice_whole}")
      unless choice_fraction == 0
        controls.find("#c#{i}l#{choice_whole}").text(choice)
        controls.find("#c#{i}l#{choice_whole}").addClass("level#{choice_whole}_#{choice_fraction}")
      else
        controls.find("#c#{i}l#{choice_whole}").addClass("level#{choice_whole}")

pathwayName = (pathway_code,default_name = null) ->
  window.twentyfifty.pathway_names_hash[pathway_code] || default_name

pathwayDescriptions = (pathway_code,default_description = null) ->
  window.twentyfifty.pathway_descriptions_hash[pathway_code] || default_description

pathwayWikiPages = (pathway_code,default_page = null) ->
  "http://2050-calculator-tool-wiki.decc.gov.uk/pages/#{window.twentyfifty.pathway_wiki_pages_hash[pathway_code] || default_page}"

window.twentyfifty.code = codeForChoices
window.twentyfifty.getChoices = getChoices
window.twentyfifty.setChoices = setChoices
window.twentyfifty.getSector = getSector
window.twentyfifty.switchSector = switchSector
window.twentyfifty.getComparator = getComparator
window.twentyfifty.switchComparator = switchComparator
window.twentyfifty.url = url
window.twentyfifty.go = go
window.twentyfifty.loadMainPathway = loadMainPathway
window.twentyfifty.loadSecondaryPathway = loadSecondaryPathway
window.twentyfifty.switchView = switchView
window.twentyfifty.switchPathway = switchPathway
window.twentyfifty.pathwayName = pathwayName
window.twentyfifty.pathwayDescriptions = pathwayDescriptions
window.twentyfifty.pathwayWikiPages = pathwayWikiPages
window.twentyfifty.startDemo = startDemo
window.twentyfifty.stopDemo = stopDemo

window.twentyfifty.views = views

