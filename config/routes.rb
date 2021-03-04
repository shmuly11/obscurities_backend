Rails.application.routes.draw do
  # resources :comments
  # resources :posts
  # resources :favorites
  # resources :hobbies
  # resources :users

  get '/login', to: 'users#login'
  get '/hobbies', to: 'hobbies#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end