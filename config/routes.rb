Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :users, only: [ :show ]

  resources :hubots, only: [ :index, :show, :new, :create, :edit, :update, :destroy ] do
    resources :bookings, only: [ :create, :show ] do
      resources :reviews, only: [ :new, :create ]
    end
  end
  get 'search', to: 'hubots#search'
end
