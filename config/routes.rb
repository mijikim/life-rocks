Rails.application.routes.draw do

  root "users#new"

  resources :messages, only: [:index]
  resources :users
  resources :dashboard, only: [:show]
  resources :sessions, only: [:new, :create]
end
