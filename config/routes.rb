Rails.application.routes.draw do
  get '/runteq', to: 'top#runteq'
  root 'top#index'

  resources :welcomes, only: :index
  resources :users
end
