Rails3::Application.routes.draw do
  match ':controller/:id/:action(.:format)'
  match ':controller/:id/:action/comparator/:comparator(.:format)'
end
