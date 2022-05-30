Rails.application.routes.draw do
  get '/users', to: "users#index"
  post '/users', to: "users#create"
  get '/users/success', to: "users#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"
end
