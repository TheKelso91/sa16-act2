Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/my_work'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'my_work', to: 'pages#my_work'
  get 'contact', to: 'pages#contact'
  
end
