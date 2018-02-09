Rails.application.routes.draw do
  devise_for :users

  root 'movies#index'

  resources :movies do
    resources :reviews, only: [:new, :create]
  end

  resources :reviews, only: [:index, :show, :edit, :update, :destroy] do
    resources :comments, only: [:new, :create]
  end

  resources :comments, only: [:index, :show, :edit, :update, :destroy]
end
