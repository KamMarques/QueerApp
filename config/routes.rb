Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :pages, only: :home
  resources :categories, only: :index
    resources :items do
      resources :reviews, only: [:create, :update, :destroy]
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
