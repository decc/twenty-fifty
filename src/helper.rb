# encoding: utf-8
module Helper

  def structure
    ModelStructure.instance
  end

  def stylesheet
    "<link href='/assets/#{assets['application.css'] || 'application.css'}' media='screen' rel='stylesheet' type='text/css' />"
  end

  def javascript
    "<script src='/assets/#{assets['application.js'] || 'application.js'}' type='text/javascript'></script>"
  end

  def assets
    @assets ||= {}
  end

  def assets=(h)
    @assets = h
  end
  
  def classic_table_row_for_choice(choice)
    row = ["<td class='name'><a href='/assets/onepage/#{choice.doc}' target='_new' onmouseover='twentyfifty.startDemo(#{choice.number}); return true;' onmouseout='twentyfifty.stopDemo(#{choice.number});return true;'>#{choice.name}</a></td>"]
    choice.levels.each.with_index do |level,i|
      row << "<td class='choice'><a href='#' data-choicenumber='#{choice.number}' data-choicelevel='#{i+1}' id='c#{choice.number}l#{i+1}' title='#{choice.descriptions[i]}' class='choiceLink' >#{level}</a></td>"
    end
    "<tr class='#{choice.incremental_or_alternative}' id='r#{choice.number}'>#{row.join('')}</tr>"
  end

  def view_names
    { 
      "primary_energy_chart"=>"All energy", 
      "electricity"=>"Electricity",
      "energy_security" => "Energy security",
      "sankey"=>"Energy flows", 
      "map"=>"Area", 
      "story"=>"Story",
      "air_quality" => "Air quality",
      "costs_in_context"=>"Costs in context",
      "costs_compared_overview"=>"Costs compared",
      "costs_sensitivity" => "Cost sensitivity"
    }
  end

  def help_pages
    { 
      "primary_energy_chart"=>"83", 
      "electricity"=>"84",
      "energy_security" => "85",
      "sankey"=>"86", 
      "map"=>"87", 
      "costs_in_context"=>"88",
      "costs_compared_overview"=>"89",
      "costs_sensitivity" => "90",
      "story"=>"91",
      "air_quality" => "TBD"
    }
  end

  def example_pathways
    @example_pathways ||= ModelStructure.instance.example_pathways
  end 

  def pathway_names
    Hash[*example_pathways.map { |e| [e[:code],e[:name]] }.flatten]
  end

  def pathway_wiki_pages
    Hash[*example_pathways.map { |e| [e[:code],e[:wiki]] }.flatten]
  end

  def cost_comparator_pathways
    example_pathways.find_all do |e|
      e[:cost_comparator]
    end.sort_by do |e|
      e[:cost_comparator]
    end.map do |e|
      e[:code]
    end
  end

  def default_cost_comparator_pathway
    example_pathways.first[:code]
  end

  def pathway_descriptions
    Hash[*example_pathways.map { |e| [e[:code],e[:description]] }.flatten]
  end

  def saved_pathways 
    Hash[*example_pathways.map { |e| [e[:name],e[:code]] }.flatten]
  end

  def choice_sizes
    sizes = {}
    ModelStructure.instance.choices.each do |choice|
      sizes[choice.number] = choice.levels.to_a.size
    end
    sizes
  end

end
