Rails.application.routes.draw do
  namespace :admin do
    get 'users/new'
    get 'users/show'
    get 'users/index'
  end
  root  'tasks#index'
  resources :tasks
  # get 'task_new',  to:  'tasks#new',  as: 'new_task_path'
end
