module ApplicationHelper
  def view_names
    { 
      # "index" => "Home page", 
      # "history" => "Your progress", 
      # "structured" => "Multiple choice", 
      # "quick_choice" => "Quick choice", 
      "story"=>"Story",
      "primary_energy_chart"=>"Over Time", 
      "costs_in_context"=>"Costs",
      "show"=>"Energy Security",
      "map"=>"Land Area",
      "sankey"=>"Flow",
      # "water_quality"=>"Water Quality"
      # "air_quality"=>"Air Quality"
    }
  end
  
  def costing_submenu
    {
      "costs_in_context" => "Overview",
      "costs_compared_overview" => "Compared to experts",
      "costs_across_sectors" => "By Sector",
      "costs_within_sector" => "Costs within sectors",
    }
  end
  
  def sector_submenu
    {
      "costs_within_sector#fossil" => "Fossil Fuels",
      "costs_within_sector#bio" => "Bio-energy",
      "costs_within_sector#electricity" => "Electricity Generation",
      "costs_within_sector#buildings" => "Buildings",
      "costs_within_sector#transport" => "Transport",
      "costs_within_sector#industry" => "Industry",
      "costs_within_sector#other" => "Other",
    }
  end
  
  def saved_pathways 
    {
    "All at Level 1" => "1011111111111111011111100111111011110110110111011011",
    "Maximum demand" => "1011111111111111011111100444444044440420330444042011",    
    "Maximum supply" => "4044444444444444044344400111111011110110110111011011",    
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
  
  def expert_pathways
    {
      "Green Alliance"=>"1022313331233213023312200442443034330410230444041023",
      "Atkins"=>"2022222221323212034311100342424024430320220443042021",
      "National Grid"=>"2022211111121221033322200342324023410220220344032012",
      "Energy Technologies Institute"=>"2023222221221311032312200232314013430220230243032013",
      "Friends of the Earth"=>"1011343331444311024311100442444034330420230443042014"
    }
  end
  
  def example_pathways
    {
      "All at Level 1"=>"1011111111111101111110011111011110110110111011011",
      "Maximium demand, no supply"=>"1011111111111101111110044444044440420430444042011",
      "Maximum supply, no demand"=>"4044444444444404434240011111011110110210111011011",
      "Spread effort"=>"2022222122222103332220023211022330220130233022012",
      "Low energy demand: all"=>"2022222123222102322210044444044440420330434042012",
      "Low energy demand: individuals"=>"2022222122222103332220044141044440440320111011012",
      "Low energy demand: businesses"=>"2022222121222103332220011414011330110330444042012",
      "Electrify all possible sectors"=>"2022222122222403121210024411022430220130243022014",
      "Electrify all except heat"=>"2022222122222404414240024411022130220230213022011",
      "Electrify all except transport"=>"2022222122222404221140021111022430220130243022014",
      "Solid biofuel focus"=>"1022221211111104124240012311022330220130233022014",
      "Liquid biofuel focus"=>"2022221111111104124340022111022330220130233022012",
      "Gas biofuel focus"=>"2022221112111104134440023211022330220130233022012",
      "Renewable generation"=>"1011333132333401131120044444022330220330233022014",
      "Offshore renewable generation"=>"1011414112111403332220044444033320320330232022014",
      "Nuclear generation"=>"4011111112111104332330023211022330220130233022012",
      "CCS generation"=>"1043311112111103332220023241022330220130233022012",
      "Gas generation"=>"1024111114111103424130044444044420420320232042014",
      "Microgeneration"=>"1043121144114103332230023211022430220130233022012",
      "Hedging Strategy"=>"3022231112111103331220044344033440220330244022024"
    }
  end
end
