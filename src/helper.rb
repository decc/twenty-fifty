module Helper

  def structure
    ModelStructure.instance
  end

  def stylesheet_link_tag(*args)
    "<link href='/assets/application.css' media='screen' rel='stylesheet' type='text/css' />"
  end

  def javascript_include_tag(*args)
    "<script src='/assets/application.js' type='text/javascript'></script>"
  end
  
  def classic_table_row_for_choice(choice)
    row = ["<td class='name'><a href='/assets/onepage/#{choice.doc}' target='_new' onmouseover='twentyfifty.startDemo(#{choice.number}); return true;' onmouseout='twentyfifty.stopDemo(#{choice.number});return true;'>#{choice.name}</a></td>"]
    choice.levels.each.with_index do |level,i|
      row << "<td class='choice'><a href='#' onclick='twentyfifty.go(#{choice.number},#{i+1})' id='c#{choice.number}l#{i+1}' title='#{choice.descriptions[i]}' onMouseOver='twentyfifty.preLoad(#{choice.number},#{i+1})'>#{level}</a></td>"
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
  
  # FIXME: This doesn't work in the new regime!
  def help_page
    return 'TBD' # Temporary bodge
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
    }[action_name]
  end

  # FIXME: This data should be in the underlying excel
  def example_pathways
    @example_pathways ||= [
      { 
        name: "Doesn't tackle climate change (All level 1)",
        code: "10111111111111110111111001111110111101101101110110111",
        description: "Imported natural gas for electricity and heat\nImported oil for vehicles.",
        wiki: "75",
        cost_comparator: 10
      },
      { 
        name: "Maximum demand",
        code: "10111111111111110111111004444440444404203304440420111",    
        description: "Maximum demand",
        cost_comparator: false
      },
      {
        name: "Maximum supply",
        code: "40444444444444440443444001111110111101101101110110111",
        description: "Maximum supply",
        cost_comparator: false
      },
      {
        name: "Analogous to Markal 3.26",
        code: "i0g2dd2pp1121f1i032211p004314110433304202304320420121",
        description: "Cost-optimising model based. Mix of supply\nsources. Ambitious demand reduction.",
        wiki: "112",
        cost_comparator: 0
      },
      {
        name: "Higher renewables, more energy efficiency",
        code: "e0d3jrg221ci12110222112004423220444404202304440420141",
        description: "Renewables largest supply component. Very\nambitious demand reduction. Lots of storage.",
        wiki: "109",
        cost_comparator: 1
      },
      {
        name: "Higher nuclear, less energy efficiency",
        code: "r013ce1111111111042233B002322220233302202102330220121",
        description: "Lots of nuclear. Moderate energy demand\nreduction. Minimal renewables.",
        wiki: "110",
        cost_comparator: 2
      },
      {
        name: "Higher CCS, more bioenergy",
        code: "f023df111111111f0322123003223220333203102303430310221",
        description: "Lots of CCS and biomass co-firing.\nAmbitious demand reduction",
        wiki: "111",
        cost_comparator: 3
      },
      {
        name: "Friends of the Earth",
        code: "10h4nn4431w23y110243111004424440343304202304430420441",
        description: "Generation from wind, marine renewables and\nhydro. Ambitious demand reduction",
        wiki: "95",
        cost_comparator: 4
      },
      {
        name: "Campaign to Protect Rural England",
        code: "10h2pdppp12332130233122004414430343304102304430410231",
        description: "Offshore renewables, solar, geothermal and\nelectricity imports. Ambitious demand reduction.",
        wiki: "96",
        cost_comparator: 5
      },
      {
        name: "Mark Brinkley",
        code: "20222144411341110343321003422440423404203203340420141",
        description: "Marine renewable, geothermal and algae\nsupply. Some nuclear and CCS.",
        wiki: "94",
        cost_comparator: 7
      },
      {
        name: "National Grid",
        code: "h0h2gg1211cj1j110322222003313230234102102203440320121",
        description: "Wide range of generation sources. Moderate\ndemand reduction. Considerable bioenergy.",
        wiki: "97",
        cost_comparator: 8
      },
      {
        name: "Atkins",
        code: "g0f2oj11t1rgqj1j0343111003324240244104201304430420231",
        description: "Energy from a range of sources. Emphasis\non UK self-reliance.",
        wiki: "92",
        cost_comparator: 9
      }
    ]
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

end
