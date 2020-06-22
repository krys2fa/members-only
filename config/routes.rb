Rails.application.routes.draw do
  get 'post/create'
  get 'post/new'
  get 'post/index'
  devise_for :users
  root to: "posts#index"
end
