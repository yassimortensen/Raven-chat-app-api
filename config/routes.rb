Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :conversations, only:[:index, :create]
      resources :users, only:[:index, :create]
      resources :messages, only: [:create]
      mount ActionCable.server => '/cable'
    end
  end
end
