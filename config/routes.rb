Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'terms', to: 'pages#terms', as: :terms
  get 'privacy', to: 'pages#privacy', as: :privacy
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
