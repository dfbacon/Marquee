Rails.application.routes.draw do
  devise_for :users

  root 'movies#index'
  match 'movies/:id', to: 'movies#show', via: :get, as: :movie
  match 'movies/:id', to: 'movies#create', via: :post, as: :create_movie
  get 'movies/add/:id', to: 'movies#add', as: :add_movie

  resources :reviews
end
