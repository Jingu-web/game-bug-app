Rails.application.routes.draw do
  resources :posts
  root to: 'games#index'
end
