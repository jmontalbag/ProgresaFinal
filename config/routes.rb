Rails.application.routes.draw do
  resources :records
  devise_for :users
  resources :states
  resources :roles
  resources :beneficiaries
  resources :objectives
  resources :classifications
  resources :zones
  get 'welcome/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
