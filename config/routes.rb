Rails.application.routes.draw do
  resources :posts
  resources :post
  devise_for :funders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
end
