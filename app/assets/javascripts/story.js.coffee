class Story

  constructor: () ->
    @long_descriptions = twentyfifty.longDescriptions
    
  updateResults: (@pathway) ->
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
    # = electricity_generation_capacity_table
    @stories_for_choices element, "Thermal power stations in 2050",0,2,3,7,10
    @stories_for_choices element, "Wind in 2050",4,5,14
    @stories_for_choices element, "Solar in 2050",10,11,15
    @stories_for_choices element, "Other renewable electricity in 2050",6,7,8,12,13
    @stories_for_choices element, "Bioenergy in 2050",22,17,18,19,20,21
    
    element = $('#ghg_story')
    element.empty()
    element.append("<h4>Greenhouse gases</h4>")
    element.append("<p>2050 emissions will be #{@pathway.ghg.percent_reduction_from_1990}% below 1990 levels.")
    element.append("<p>International aviation and shipping emissions are not included in the UK's 2050 target but are included here to enable emissions from all sectors to be considered.</p>")
    @stories_for_choices element, null, 50
    element.append("<h4>Energy security</h4>")
    @stories_for_choices element, null, 51
    element.append("<p>If there are five cold, almost windless, winter days, then up to #{Math.round(@pathway.electricity.backup)} GW of backup generation capacity will be required to ensure that electricity is always available.</p>")
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
    element.append("<h4>#{title}</h4><p>") if title?
    for row in rows
      element.append("#{@long_descriptions[row][choices[row]-1]}. ")
    element.append("</p>")
  
  heating_choice_table: (element,heat) ->
    element.append("<table class='heating_choice'>")
    element.append("<tr><th>Type of heater</th><th class='target'>2050 proportion of heating</th></tr>")
    values = []
    for own name, value of heat
      values.push({name:name,value:value})
    values.sort((a,b) -> a.value - b.value)
    for value in values
      if value.value > 0.01
        element.append("<tr><td>#{value.name}</td><td class='target'>#{Math.round(value.value*100)}%</td></tr>")
    
    element.append("</table>")

window.twentyfifty.Story = Story
