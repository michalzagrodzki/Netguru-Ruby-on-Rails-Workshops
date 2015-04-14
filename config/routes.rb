Rails.application.routes.draw do

  resources :categories do
    resources :products do
      resources :reviews
    end
  end

  get 'categories/index'

  # route for setting welcome page
  root 'categories#index'

  # routes for users are carried out by Devise
  devise_for :users

  # routes for showing user profile, show - for current user, index - for admin.
  resources :users, only: [:show, :index]

end
