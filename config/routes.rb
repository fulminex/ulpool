Rails.application.routes.draw do
  resources :travels
  resources :users
  get 'login', to: 'login#index'
  get 'about', to: 'about#index'
  root 'login#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
