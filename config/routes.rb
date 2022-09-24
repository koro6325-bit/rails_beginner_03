Rails.application.routes.draw do
  resources :welcomes, only: :index
  # root "articles#index"
end
