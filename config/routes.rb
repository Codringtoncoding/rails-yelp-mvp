Rails.application.routes.draw do
  resources :restaurants
  # get "restaurants/:id", to: "restaurants#show"
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"

  # get    "restaurants/:id/edit",to: "restaurants#edit", as: :edit_restaurant
end
