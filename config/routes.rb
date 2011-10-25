Rails3::Application.routes.draw do
  match ':controller/:id/:action(.:format)'
  match ':controller/:id/:action/comparator/:comparator(.:format)'
  match '/' => redirect('/pathways/1011111111111111011111100112111011110110110111011011/primary_energy_chart')
end
