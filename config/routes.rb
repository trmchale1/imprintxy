RailsBootstrap::Application.routes.draw do
  resources :microposts

  resources :users

  root :to => 'visitors#new'
end
