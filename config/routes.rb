Rails.application.routes.draw do
  resources :conversations, only:[:index, :create]
  resources :users, only:[:create]
  resources :messages, only: [:create]
  mount ActionCable.server => '/cable'
end
