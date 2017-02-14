Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [ :show, :new, :create, :edit, :update ] do
    member do
      get "hubots", to: "users#hubots"
    end
  end
  resources :hubots, only: [ :index, :show, :new, :create, :edit, :update, :destroy ]
end
