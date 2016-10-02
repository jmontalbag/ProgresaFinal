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

  get 'beneficiaries/', to:'beneficiaries#index', as:'beneficiarios'

  get 'classifications/', to: 'classifications#index'

  get 'objectives/', to: 'objectives#index'

  get 'records/', to: 'records#index'

  get 'roles', to: 'roles#index'

  get 'states', to: 'states#index'

  get 'zones', to: 'zones#index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
