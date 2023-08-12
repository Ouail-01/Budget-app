Rails.application.routes.draw do
  devise_for :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :balances, only: %i[index show new create] do
    resources :items, only: %i[new create]
  end

  # Defines the root path route ("/")
  
  root 'balances#index'

  get '/home', to: 'home#index'
end
