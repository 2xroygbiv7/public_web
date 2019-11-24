Rails.application.routes.draw do
  resources :category_products
  resources :categories
  resources :items
  resources :colors
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
