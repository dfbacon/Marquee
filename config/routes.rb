Rails.application.routes.draw do
  devise_for :users
  root 'movie#index'
  get 'movie/:id', to: 'movie#show', as: :movie
  get 'review/:id', to: 'reviews#show', as: :review
end
