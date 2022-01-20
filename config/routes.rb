Rails.application.routes.draw do
  resources :products
  resources :users
  get 'pages/about'
  get 'pages/contact'
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
