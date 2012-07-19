module ApplicationHelper
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
  
  def help_page
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

  def pathway_names
    saved_pathways.invert
  end

  def pathway_wiki_pages
    {
      "10111111111111110111111001111110111101101101110110111" => "75",
      "e0d3jrg221ci12110222112004423220444404202304440420141" => "109",
      "r013ce1111111111042233B002322220233302202102330220121" => "110",
      "f023df111111111f0322123003223220333203102303430310221" => "111",
      "i0g2dd2pp1121f1i032211p004314110433304202304320420121" => "112", # Markal
      "10h4nn4431w23y110243111004424440343304202304430420441" => "95", # FOTE
      "10h2pdppp12332130233122004414430343304102304430410231" => "96", # CPRE
      "20222144411341110343321003422440423404203203340420141" => "94", # Mark Brinkley
      "h0h2gg1211cj1j110322222003313230234102102203440320121" => "97", # National Grid
      "g0f2oj11t1rgqj1j0343111003324240244104201304430420231" => "92" # Atkins
    }
  end

  def cost_comparator_pathways
    [
      "i0g2dd2pp1121f1i032211p004314110433304202304320420121",
      "e0d3jrg221ci12110222112004423220444404202304440420141",
      "r013ce1111111111042233B002322220233302202102330220121",
      "f023df111111111f0322123003223220333203102303430310221",
      "10h4nn4431w23y110243111004424440343304202304430420441",
      "10h2pdppp12332130233122004414430343304102304430410231",
      "20222144411341110343321003422440423404203203340420141",
      "h0h2gg1211cj1j110322222003313230234102102203440320121",
      "g0f2oj11t1rgqj1j0343111003324240244104201304430420231",
      "10111111111111110111111001111110111101101101110110111"
    ]
  end

  def default_cost_comparator_pathway
    "10111111111111110111111001111110111101101101110110111"
  end

  def pathway_descriptions
    {
      "10111111111111110111111001111110111101101101110110111" => "Imported natural gas for electricity and heat\nImported oil for vehicles.",
      "10111111111111110111111004444440444404203304440420111" => "Maximum demand",
      "40444444444444440443444001111110111101101101110110111" => "Maximum supply",
      "i0g2dd2pp1121f1i032211p004314110433304202304320420121" => "Cost-optimising model based. Mix of supply\nsources. Ambitious demand reduction.", # Markal
      "10h4nn4431w23y110243111004424440343304202304430420441" => "Generation from wind, marine renewables and\nhydro. Ambitious demand reduction", #FOTE
      "10h2pdppp12332130233122004414430343304102304430410231" => "Offshore renewables, solar, geothermal and\nelectricity imports. Ambitious demand reduction.", #CPRE
      "20222144411341110343321003422440423404203203340420141" => "Marine renewable, geothermal and algae\nsupply. Some nuclear and CCS.", # Mark Brinkley
      "h0h2gg1211cj1j110322222003313230234102102203440320121" => "Wide range of generation sources. Moderate\ndemand reduction. Considerable bioenergy.", # National Grid
      "g0f2oj11t1rgqj1j0343111003324240244104201304430420231" => "Energy from a range of sources. Emphasis\non UK self-reliance.", # Atkins
      "e0d3jrg221ci12110222112004423220444404202304440420141" => "Renewables largest supply component. Very\nambitious demand reduction. Lots of storage.",
      "r013ce1111111111042233B002322220233302202102330220121" => "Lots of nuclear. Moderate energy demand\nreduction. Minimal renewables.",
      "f023df111111111f0322123003223220333203102303430310221" => "Lots of CCS and biomass co-firing.\nAmbitious demand reduction"
    }
  end

  def saved_pathways 
    {
    "Doesn't tackle climate change (All level 1)" => "10111111111111110111111001111110111101101101110110111",
    "Maximum demand"                              => "10111111111111110111111004444440444404203304440420111",    
    "Maximum supply"                              => "40444444444444440443444001111110111101101101110110111",
    "Analogous to Markal 3.26"                    => "i0g2dd2pp1121f1i032211p004314110433304202304320420121",
    "Higher renewables, more energy efficiency"   => "e0d3jrg221ci12110222112004423220444404202304440420141",
    "Higher nuclear, less energy efficiency"      => "r013ce1111111111042233B002322220233302202102330220121",
    "Higher CCS, more bioenergy"                  => "f023df111111111f0322123003223220333203102303430310221",
    "Friends of the Earth"                        => "10h4nn4431w23y110243111004424440343304202304430420441",
    "Campaign to Protect Rural England"           => "10h2pdppp12332130233122004414430343304102304430410231",
    "Mark Brinkley"                               => "20222144411341110343321003422440423404203203340420141",
    "National Grid"                               => "h0h2gg1211cj1j110322222003313230234102102203440320121",
    "Atkins"                                      => "g0f2oj11t1rgqj1j0343111003324240244104201304430420231",
    }
  end

end
