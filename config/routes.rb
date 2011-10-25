Rails3::Application.routes.draw do
  match ':controller/:id/:action(.:format)'
  match ':controller/:id/costs_within_sector/:sector' => 'pathways#costs_within_sector'
  match ':controller/:id/:action/comparator/:comparator(.:format)'
  match '/' => redirect('/pathways/1111111111111111111111111111111111111111111111111111/dashboard')
end
