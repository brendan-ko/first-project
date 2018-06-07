Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update, :show]
  resource :posts, only: [:new, :create, :edit, :update, :show, :index, :destroy]
end
