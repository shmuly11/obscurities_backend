Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :favorites
  resources :hobbies
  resources :users

  post '/login', to: 'users#login'
  post '/signup', to: 'users#signup'
  get '/hobbies', to: 'hobbies#index'
  delete '/favorites', to: 'favorites#destroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
