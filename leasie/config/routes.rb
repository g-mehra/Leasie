Rails.application.routes.draw do
  devise_for :users
  resources :appointments
  resources :properties
  resources :users

   root to: 'properties#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
