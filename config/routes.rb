Rails.application.routes.draw do
  resources :posts, only: [:create, :new, :index]
  devise_for :users
  root to: "posts#index"
end
