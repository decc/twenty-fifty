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

end
