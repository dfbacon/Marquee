Rails.application.routes.draw do
  devise_for :users
  root 'movies#index'
  get 'movies/:id', to: 'movies#show', as: :movie
  get '/reviews/index', to: 'reviews#index', as: :all_reviews
  get '/search/index', to: 'search#index', as: :search_tmdb
end
