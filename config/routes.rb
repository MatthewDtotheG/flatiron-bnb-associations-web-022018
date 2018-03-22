Rails.application.routes.draw do
  resources :reviews
  resources :reservations
  resources :neighborhoods
  resources :cities
  resources :listings
  resources :users
end
