Rails.application.routes.draw do
  devise_for :users
  root 'movie#index'
end
