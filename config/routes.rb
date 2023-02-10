Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/instructions", to: "survey#instructions"

  get "/rating", to: "survey#rating"

  root to: "survey#rating"
end
