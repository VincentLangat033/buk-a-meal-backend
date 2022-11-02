Rails.application.routes.draw do
 resources :meals
 resources :orders
 resources :categories, only: [:index, :show]
  get '/me', to: "users#show"
  post '/login', to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/users", to: "users#index"
  post "/register", to: "users#create"
  resources :users, only: [:index, :show, :create, :destroy]

end
