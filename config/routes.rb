Rails.application.routes.draw do
  devise_for :users
  get '/untitled', to: 'pages#untitled'
  get '/qr', to: 'pages#qr'
  root to: 'pages#home'
end
