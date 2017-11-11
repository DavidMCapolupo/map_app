Rails.application.routes.draw do
  get 'home/index'
    
  root to: 'home#index'   

  resources :incidents
  resources :users
  root to: 'visitors#index'
end
