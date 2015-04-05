Rails.application.routes.draw do
  resources :categories do
    resources :products do
      resources :reviews
    end
  end

  get 'categories/index'

  root 'categories#index'

  # routes for users are carried out by Devise
  devise_for :users
end
