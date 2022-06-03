Rails.application.routes.draw do
  get '/users', to: "users#index"
  post '/users', to: "users#next"
  get '/users/success', to: "users#show"
  post '/users/success', to: "users#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
end
