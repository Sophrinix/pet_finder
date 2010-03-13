ActionController::Routing::Routes.draw do |map|
  map.resources :pets
  map.resources :users
  map.resources :user_sessions 
  map.resources :admin
  map.login 'login', :controller => 'user_sessions', :action => 'new'  
  map.logout 'logout', :controller => 'user_sessions', :action => 'destroy'  
  map.root :controller => 'pets'
  #map.connect ':controller/:action/:id'
  #map.connect ':controller/:action/:id.:format'
end
