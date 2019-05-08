Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/contact'
  devise_for :users
  resources :posts

  root 'pages#home'
end
