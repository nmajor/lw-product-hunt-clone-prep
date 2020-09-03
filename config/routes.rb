Rails.application.routes.draw do
  root to: 'products#index'
  devise_for :users
  resources :products, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
