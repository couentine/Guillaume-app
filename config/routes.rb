Rails.application.routes.draw do
  get 'users/show'

  devise_for :users
    resources :users, only: [:show]

  resources :comments

  resources :photos

    root 'users#show'

  get "pages/info"


end
