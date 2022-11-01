Rails.application.routes.draw do
  resources :orders


  post "/register", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create_user" #login user
  delete "/logout", to: "sessions#destroy"
  get "/users", to: "users#index"
  post "/register", to: "users#create"
  resources :users, only: [:index, :show, :create, :destroy]

end
