Rails.application.routes.draw do
  get '/untitled', to: 'pages#untitled'
  get '/qr', to: 'pages#qr'
  root to: 'pages#home'
end
