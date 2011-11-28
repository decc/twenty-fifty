module ApplicationHelper
  def view_names
    { 
      "primary_energy_chart"=>"All energy", 
      "electricity"=>"Electricity",
      "energy_security" => "Energy security",
      "sankey"=>"Energy flows", 
      "map"=>"Area", 
      "air_quality" => "Air quality",
      "costs_in_context"=>"Costs in context",
      "costs_compared_overview"=>"Costs compared",
      "costs_sensitivity" => "Cost sensitivity",
      "story"=>"Story"
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

  def saved_pathways 
    {
    "Doesn't tackle climate change (All level 1)" => "10111111111111110111111001111110111101101101110110111",
    "Maximum demand"                              => "10111111111111110111111004444440444404203304440420111",    
    "Maximum supply"                              => "40444444444444440443444001111110111101101101110110111",
    "Analogous to Markal 3.26"                    => "j0h2cd2221121f1b032211p004314110433304202304320420121",
    "Higher renewables, more energy efficiency"   => "e0d3jrg221ci12110222112004423220444404202304440420141",
    "Higher nuclear, less energy efficiency"      => "r013ce1111111111042233B002322220233302202102330220121",
    "Higher CCS, more bioenergy"                  => "f023df111111111f0322123003223220333203102303430310221",
    "Friends of the Earth"                        => "10113433314443110243111004424440343304202304430420441",
    "Campaign to Protect Rural England"           => "10h2pdppp12332130233122004414430343304102304430410231",
    "Mark Brinkley"                               => "20222144411341110343321003422440423404203203340420141",
    "National Grid"                               => "h0h2gg1211cj1j110322222003313230234102102203440320121",
    "Atkins"                                      => "g0f2oj11t1rgqj1j0343111003324240244104201304430420231",
    }
  end

end
