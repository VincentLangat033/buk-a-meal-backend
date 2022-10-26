Rails.application.routes.draw do
  resources :orders


  post "/register", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create_user" #login user
  delete "/logout", to: "sessions#destroy"
  get "/users", to: "users#index"
  
  #endpoints for caterer signup
  post "/admin", to: "caterers#create"
  get "/caterer", to: "caterers#show"
  get "/caterers", to: "caterers#index"
  post "/signin", to: "sessions#create_caterer" #login as admin
  get "/current", to: "caterers#show"

  resources :meals



end
