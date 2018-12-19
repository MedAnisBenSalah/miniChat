Rails.application.routes.draw do
  get 'chats/create'
  get 'chats/new'
  get 'chats/show'
  get 'chats/index'
  
  resources :chats
  root 'chats#index'
end
