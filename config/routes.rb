Rails.application.routes.draw do
  devise_for :users

  root 'movies#index'
  match 'movies/:id', to: 'movies#show', via: :get, as: :movie
  match 'movies/:id', to: 'movies#create', via: :post, as: :create_movie
  get '/reviews/index', to: 'reviews#index', as: :all_reviews
  get 'movies/add/:id', to: 'movies#add', as: :add_movie
end
