Rails.application.routes.draw do
  root 'users#index'
  devise_for :users, controllers: {registrations: "registrations", confirmations: 'confirmations'}
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
