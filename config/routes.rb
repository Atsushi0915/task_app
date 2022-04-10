Rails.application.routes.draw do
  root  'tasks#index'
  resources :tasks
  # get 'task_new',  to:  'tasks#new',  as: 'new_task_path'
end
