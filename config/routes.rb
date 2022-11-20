Rails.application.routes.draw do
  devise_for :users
  root 'recipes#index'
  resources :recipe_foods
  resources :inventory_foods
  resources :inventories
  resources :recipes, only: [:index, :new, :create, :show, :destroy]
  resources :foods
  resources :public_recipes, only: [:index]
  resources :shopping_lists, only: [:index]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
