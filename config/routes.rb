Rails.application.routes.draw do
  resources :users
  resources :todos
  post '/login', to: 'application#login'
  get '/profile', to: 'users#profile'
end
