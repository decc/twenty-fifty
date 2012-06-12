window.twentyfifty = {};

controller = null
choices = null
action = null
sector = null
comparator = null

execute = null
old_choices = []

cache = {}
callbacks = {}
timers = {}
requested = {}
mainPathwayTimer = null
preLoadHoverTimer = null

setup = (e) ->
  setVariablesFromURL()
  preLoadPathway(codeForChoices())
  execute = new e
  $(document).ready(documentReady)

documentReady = () ->
  unless $.jStorage.get('CostCaveatShown') == true
    $('#cost_caveats').show();
  execute.documentReady()
  loadMainPathway()
  $("a[title]").tooltip({delay: 0, position: 'top left', offset:[3,3],tip:'#tooltip'});

setVariablesFromURL = () ->
  url_elements = window.location.pathname.split( '/' )
  controller = url_elements[1]
  choices = choicesForCode(url_elements[2])
  action = url_elements[3]
  if action == 'costs_compared_within_sector'
    sector = url_elements[4]
  if url_elements[4] == 'comparator'
    comparator = url_elements[5]

float_to_letter_map = {1.0:"1", 1.1:"b", 1.2:"c", 1.3:"d", 1.4:"e", 1.5:"f", 1.6:"g", 1.7:"h", 1.8:"i", 1.9:"j", 2.0:"2", 2.1:"l", 2.2:"m", 2.3:"n", 2.4:"o", 2.5:"p", 2.6:"q", 2.7:"r", 2.8:"s", 2.9:"t", 3.0:"3", 3.1:"v", 3.2:"w", 3.3:"x", 3.4:"y", 3.5:"z", 3.6:"A", 3.7:"B", 3.8:"C", 3.9:"D", 0.0:"0", 4.0:"4"}

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
  window.location = url()

getComparator = () ->
  comparator

switchCompator = (new_comparator) ->
  comparator = new_comparator
  execute.switchComparator(comparator)

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

preLoad = (index,level) ->
  clearInterval(preLoadHoverTimer) if preLoadHoverTimer?
  preLoadHoverTimer = setInterval( (() ->
    preload_choices = choices.slice(0)
    preload_choices[index] = level
    preload_code = codeForChoices(preload_choices)
    preLoadPathway(preload_code)),500)

demoTimer = null
demoOriginalLevel = null

startDemo = (choice) ->
  demoLevel = 1
  demoOriginalLevel = choices[choice]
  demoTimer = setInterval( (() ->
    go(choice,demoLevel)
    demoLevel = demoLevel + 1
    demoLevel = 1 if demoLevel > 4
  ),1000)

stopDemo = (choice) ->
  clearInterval(demoTimer) if demoTimer?
  go(choice,demoOriginalLevel) if demoOriginalLevel? && demoOriginalLevel != choices[choice]

switchView = (new_action) ->
  action = new_action
  window.location = url()
  
switchPathway = (new_code) ->
  old_choices = choices.slice(0)
  choices = choicesForCode(new_code)
  loadMainPathway() 

setChoices = (new_choices) ->
  old_choices = choices.slice(0)
  choices = new_choices
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
  
  main_code = codeForChoices()
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
          if data._id == codeForChoices()
            clearInterval(mainPathwayTimer)
            execute.updateResults(data)
            $('#calculating').hide()
            $('#message').show()
      )
    
    mainPathwayTimer = setInterval(fetch,3000)
    fetch()

loadSecondaryPathway = (secondary_code,callback) ->
  if cache[secondary_code]?
    callback(cache[secondary_code])
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

pathway_names =
  "10111111111111110111111001111110111101101101110110111": "Doesn't tackle climate change (All level 1)",
  "10111111111111110111111004444440444404203304440420111": "Maximum demand"
  "40444444444444440443444001111110111101101101110110111": "Maximum supply"
  "10h4nn4431w23y110243111004424440343304202304430420441": "Friends of the Earth"
  "10h2pdppp12332130233122004414430343304102304430410231": "Campaign to Protect Rural England"
  "20222144411341110343321003422440423404203203340420141": "Mark Brinkley"
  "h0h2gg1211cj1j110322222003313230234102102203440320121": "National Grid"
  "g0f2oj11t1rgqj1j0343111003324240244104201304430420231": "Atkins"
  "i0g2dd2pp1121f1i032211p004314110433304202304320420121": "Analogous to Markal 3.26"
  "e0d3jrg221ci12110222112004423220444404202304440420141": "Higher renewables, more energy efficiency"
  "r013ce1111111111042233B002322220233302202102330220121": "Higher nuclear, less energy efficiency"
  "f023df111111111f0322123003223220333203102303430310221": "Higher CCS, more bioenergy"

pathway_wiki_pages =
  "10111111111111110111111001111110111101101101110110111": "75"
  "e0d3jrg221ci12110222112004423220444404202304440420141": "109"
  "r013ce1111111111042233B002322220233302202102330220121": "110"
  "f023df111111111f0322123003223220333203102303430310221": "111"
  "i0g2dd2pp1121f1i032211p004314110433304202304320420121": "112" # Markal
  "10h4nn4431w23y110243111004424440343304202304430420441": "95" # FOTE
  "10h2pdppp12332130233122004414430343304102304430410231": "96" # CPRE
  "20222144411341110343321003422440423404203203340420141": "94" # Mark Brinkley
  "h0h2gg1211cj1j110322222003313230234102102203440320121": "97" # National Grid
  "g0f2oj11t1rgqj1j0343111003324240244104201304430420231": "92" # Atkins

pathway_descriptions = 
  "10111111111111110111111001111110111101101101110110111": "Imported natural gas for electricity and heat\nImported oil for vehicles."
  "10111111111111110111111004444440444404203304440420111": "Maximum demand"
  "40444444444444440443444001111110111101101101110110111": "Maximum supply"
  "i0g2dd2pp1121f1i032211p004314110433304202304320420121": "Cost-optimising model based. Mix of supply\nsources. Ambitious demand reduction." # Markal
  "10h4nn4431w23y110243111004424440343304202304430420441": "Generation from wind, marine renewables and\nhydro. Ambitious demand reduction" #FOTE
  "10h2pdppp12332130233122004414430343304102304430410231": "Offshore renewables, solar, geothermal and\nelectricity imports. Ambitious demand reduction." #CPRE
  "20222144411341110343321003422440423404203203340420141": "Marine renewable, geothermal and algae\nsupply. Some nuclear and CCS." # Mark Brinkley
  "h0h2gg1211cj1j110322222003313230234102102203440320121": "Wide range of generation sources. Moderate\ndemand reduction. Considerable bioenergy." # National Grid
  "g0f2oj11t1rgqj1j0343111003324240244104201304430420231": "Energy from a range of sources. Emphasis\non UK self-reliance." # Atkins
  "e0d3jrg221ci12110222112004423220444404202304440420141": "Renewables largest supply component. Very\nambitious demand reduction. Lots of storage."
  "r013ce1111111111042233B002322220233302202102330220121": "Lots of nuclear. Moderate energy demand\nreduction. Minimal renewables."
  "f023df111111111f0322123003223220333203102303430310221": "Lots of CCS and biomass co-firing.\nAmbitious demand reduction"
  

pathwayName = (pathway_code,default_name = null) ->
  pathway_names[pathway_code] || default_name

pathwayDescriptions = (pathway_code,default_description = null) ->
  pathway_descriptions[pathway_code] || default_description

pathwayWikiPages = (pathway_code,default_page = null) ->
  "http://2050-calculator-tool-wiki.decc.gov.uk/pages/#{pathway_wiki_pages[pathway_code] || default_page}"

window.twentyfifty.setup = setup
window.twentyfifty.code = codeForChoices
window.twentyfifty.getChoices = getChoices
window.twentyfifty.setChoices = setChoices
window.twentyfifty.getSector = getSector
window.twentyfifty.switchSector = switchSector
window.twentyfifty.getComparator = getComparator
window.twentyfifty.switchCompator = switchCompator
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
window.twentyfifty.pathwayWikiPages = pathwayWikiPages
window.twentyfifty.startDemo = startDemo
window.twentyfifty.stopDemo = stopDemo

