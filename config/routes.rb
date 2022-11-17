Rails.application.routes.draw do
  devise_for :users
  root 'recipes#index'
  resources :recipe_foods
  resources :inventory_foods
  resources :inventories
  resources :recipes
  resources :foods
  resources :users
  # get "/public_recipes" to: "/views/layouts/public_recipes"
  # resources :shopping_list

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
