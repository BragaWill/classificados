Rails.application.routes.draw do
  root to: 'home#show'

  get '/users/new', to: 'users#new'
  post '/users',  to: 'users#create'

  # Login
  get '/sessions/new', to: 'sessions#new'
end
