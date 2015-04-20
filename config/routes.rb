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
  resources :users

  # route for single user - needed for test - called when user :show is called without [:id]
  match 'user', to: 'users#show', via: [:get]

  # route for single user
  match 'user/:id', to: 'users#show', via: [:get]

end
