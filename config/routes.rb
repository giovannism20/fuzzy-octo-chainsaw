# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  resources :sessions, only: [:new, :create, :destroy]

  get "/login", to: "sessions#new"
  delete "/logout", to: "sessions#destroy"

  root "sessions#new"

  # Movies
  resources :user_movies, only: [:create, :update]
  resources :movies, only: [:index, :new, :create]

  # Mass Movies Upload
  get "movies/mass_movies", to: "mass_movies#upload"

  # Mass Rate Upload
  get "movies/mass_rate", to: "mass_rate#upload"
end
