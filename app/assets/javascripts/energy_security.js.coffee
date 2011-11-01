class EnergySecurity

  constructor: () ->
    @long_descriptions = twentyfifty.longDescriptions
  
  documentReady: () ->
    # Nothing
  
  updateResults: (@pathway) ->
    @updateBalancingSection()
    @updateImportsSection()
    @updatedDiversitySection()
  
  updateBalancingSection: () ->
    element = $('#balancing')
    element.empty()
    element.append("<h2>Balancing electricity supply and demand</h2>")
    element.append("<p>TBD</p>")

  updateImportsSection: () ->
    element = $('#imports')
    element.empty()
    element.append("<h2>Dependence on imported energy</h2>")
    element.append("<p>TBD</p>")

  updatedDiversitySection: () ->
    element = $('#diversity')
    element.empty()
    element.append("<h2>Reliance on a single technology</h2>")
    element.append("<p>TBD</p>")

window.twentyfifty.EnergySecurity = EnergySecurity


