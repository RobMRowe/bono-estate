Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'shop', to: 'pages#shop'
  get 'contact', to: 'pages#contact'
end
