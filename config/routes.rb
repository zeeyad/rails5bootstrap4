Rails.application.routes.draw do

  root 'pages#index'

  get 'pages/index', to: 'pages#index'

  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
