Rails.application.routes.draw do
  root to: 'pages#home'
  devise_for :users,
    controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [ :show ] do
    member do
      get "hubots", to: "users#hubots"
    end
  end
  resources :hubots, only: [ :index, :show, :new, :create, :edit, :update, :destroy ]
end
