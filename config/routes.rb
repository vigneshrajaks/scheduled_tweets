Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "main#index"
  
  #GET /about
  get "about", to: "about#index"
  # Defines the root path route ("/")
  # root "articles#index"

  get "sign_up", to: "registrations#new"

  post "sign_up", to: "registrations#create"
end
