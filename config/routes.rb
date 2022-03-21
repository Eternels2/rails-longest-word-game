# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'articles#index'
  get '/new', to: 'games#new'
  post '/score', to: 'games#score'
  get '/result', to: 'games#result'
  get '/show', to: 'games#show'
end
