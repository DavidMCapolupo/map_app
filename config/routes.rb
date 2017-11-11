Rails.application.routes.draw do
  resources :incidents
  resources :users
  root to: 'visitors#index'
end
