Rails3::Application.routes.draw do
  match ':controller/:id/:action(.:format)'
end
