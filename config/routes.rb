Rails.application.routes.draw do
  get '/login', to: 'sessions#new'

  get 'sessions/new'
  namespace :admin do
    resources :users
  end

  root  'tasks#index'
  resources :tasks
  
end
