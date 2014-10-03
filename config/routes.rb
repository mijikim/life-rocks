Rails.application.routes.draw do

  root "messages#index"

  resources :messages, only: [:index]
  resources :users, only: [:new, :create]
  resources :dashboard, only: [:show]
  resources :sessions, only: [:new, :create]
end