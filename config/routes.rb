Rails3::Application.routes.draw do
  # Legacy matching
  match 'pathways/:id/show' => redirect('/pathways/%{id}/electricity')
  
  # New routes
  match ':controller/:id/costs_compared_within_sector/:sector(.:format)', :action => 'costs_compared_within_sector'
  match ':controller/:id/:action/comparator/:comparator(.:format)'
  match ':controller/:id/(:action)(.:format)',  :defaults => { :action => 'primary_energy_chart' }
  
  # Home page and default pathways
  match '/' => redirect('/pathways/1111111111111111111111111111111111111111111111111111/primary_energy_chart')
end
