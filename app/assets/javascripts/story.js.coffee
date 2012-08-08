class Story

  constructor: () ->
    @ready = false
  
  setup: () ->
    $("#results").append("<div id='stories'><div id='demand_story' class='story'></div><div id='supply_story' class='story'></div><div id='ghg_story' class='story'></div><div class='clear'></div></div>")
    @ready = true
  
  teardown: () ->
    $("#results").empty()
    @ready = false
  
  updateResults: (@pathway) ->
    @setup() unless @ready
    @choices = twentyfifty.choices
    element = $('#demand_story')
    element.empty()

    @stories_for_choices element, "Homes in 2050", 32,33,37,38
    @heating_choice_table element, @pathway.heating.residential
  
    @stories_for_choices element, "Personal transport in 2050",25,26,27,29
    @stories_for_choices element, "Businesses in 2050", 43,47,48
    @heating_choice_table element, @pathway.heating.commercial
    
    @stories_for_choices element, "Industry in 2050", 40,41
    @stories_for_choices element, "Commercial transport in 2050",28,29,30
  
    element = $('#supply_story')
    element.empty()
    @stories_for_choices element, "Thermal power stations in 2050",0,2,3,9,12
    @stories_for_choices element, "Wind in 2050",4,5,14
    @stories_for_choices element, "Water: wave, tide and hydro in 2050",6,7,8,13
    @stories_for_choices element, "Solar in 2050",10,11,15
    @stories_for_choices element, "Bioenergy, farming and waste in 2050",22,17,18,19,20,21
    
    element = $('#ghg_story')
    element.empty()
    @electricity_generation_capacity_table element
    element.append("<h4>Greenhouse gases</h4>")
    element.append("<p>2050 emissions will be #{@pathway.ghg.percent_reduction_from_1990}% below 1990 levels.</p>")
    element.append("<p>International aviation and shipping emissions are not included in the UK's 2050 target but are included here to enable emissions from all sectors to be considered.</p>")
    @stories_for_choices element, null, 50
    element.append("<h4>Energy security</h4>")
    @stories_for_choices element, null, 51
    element.append("<p>If there are five cold, almost windless, winter days, then up to #{Math.round(@pathway.electricity.peaking)} GW of backup generation capacity will be required to ensure that electricity is always available.</p>")
    @stories_for_choices element, null, 22, 15
    
      # 
      # %table.imports
      #   %tr
      #     %th.description Imports
      #     %th.energy TWh/y
      #     %th.percent % of fuel
      #   - @pathway.imports_grid.each do |vector|
      #     %tr
      #       %td.description= vector[0]
      #       %td.energy= vector[1]
      #       %td.percent= vector[2]
    
  stories_for_choices: (element,title,rows...) ->
    element.append("<h4>#{title}</h4>") if title?
    text = []
    for row in rows
      choice = choices[row] - 1
      if choice % 1 == 0.0
        text.push(window.twentyfifty.longDescriptions[row][choice])
      else
        text.push("Between #{window.twentyfifty.longDescriptions[row][Math.floor(choice)]} and #{window.twentyfifty.longDescriptions[row][Math.ceil(choice)]}")
      
    element.append("<p>#{text.join(". ")}.</p>")
  
  heating_choice_table: (element,heat) ->
    html = []
    html.push "<table class='heating_choice'>"
    html.push "<tr><th>Type of heater</th><th class='target'>2050 proportion of heating</th></tr>"
    values = []
    for own name, value of heat
      values.push({name:name,value:value})
    values.sort((a,b) -> a.value - b.value)
    for value in values
      if value.value > 0.01
        html.push "<tr><td>#{value.name}</td><td class='target'>#{Math.round(value.value*100)}%</td></tr>"
    html.push "</table>"    
    element.append(html.join(''))
    
  electricity_generation_capacity_table: (element) ->
    html = []
    html.push "<table class='heating_choice'>"
    html.push "<tr><th>GW Capacity</th><th class='target'>2010</th><th class='target'>2050</th></tr>"
    values = []
    for own name, data of @pathway.electricity.capacity
      values.push({name:name,d2010:data[0],d2050:data[8]})
    values.sort((a,b) -> a.d2050 - b.d2050)
    for value in values
      unless (value.d2010+value.d2050) == 0.0
        html.push "<tr><td>#{value.name}</td><td class='target'>#{Math.round(value.d2010)}</td><td class='target'>#{Math.round(value.d2050)}</td></tr>"
    html.push "</table>"
    element.append(html.join(''))
      

window.twentyfifty.views['story'] = new Story
