module ApplicationHelper
  def view_names
    { 
      # "index" => "Home page", 
      # "history" => "Your progress", 
      # "structured" => "Multiple choice", 
      # "quick_choice" => "Quick choice", 
      "primary_energy_chart"=>"All energy", 
      "show"=>"Electricity", 
      "sankey"=>"Energy flows", 
      "map"=>"Area", 
      "costs_in_context"=>"Costs in context",
      "costs_compared_overview"=>"Costs compared",
      "costs_sensitivity" => "Cost sensitivity",
      # "cost_over_time" => 'Costs: over time', 
      "story"=>"Story"
    }
  end
  
  def saved_pathways 
    {
    "All at Level 1" => "1011111111111111011111100111111011110110110111011011",
    "Maximum demand" => "1011111111111111011111100444444044440420330444042011",    
    "Maximum supply" => "4044444444444444044344400111111011110110110111011011",
    "Pathway T" => "e0d3jrg221ci12110222112004423220444404202304440420141",
    "Pathway U" => "r013ce1111111111042233B002322220233302202102330220121",
    "Pathway V" => "f023df111111111f0322123003223220333203102303430310221",
    "Friends of the Earth"=>"1011343331444311024311100442444034330420230443042014",
    "Campaign for Protection of Rural England"=>"1022313331233213023312200442443034330410230444041023",
    "Prof Nick Jenkins"=>"2023322221221211032214200332344034440420230344032012",
    "Mark Brinkley"=>"2022214441134111034332100342244042340420320334042014",
    "National Grid"=>"2022211111121221033322200342324023410220220344032012",
    "Energy Technologies Institute"=>"2023222221221311032312200232314013430220230243032013",
    "Atkins"=>"2022222221323212034311100342424024430320220443042021",
    "Mark Lynas"=>"3022312222131111022322100342443014440220220244012043"
    }
  end

end
