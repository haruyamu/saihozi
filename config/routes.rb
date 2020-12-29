Rails.application.routes.draw do
  devise_for :users
  root to: 'temples#index'
  resources :temples
  resources :guides
  resources :accesses
end
