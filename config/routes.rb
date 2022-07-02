Rails.application.routes.draw do
  #read
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/:id', to: 'tasks#show', as: :task

  #creat
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  #update
  get 'tasks:/id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'

  #delete
  delete 'tasks/:id', to: 'tasks#destroy'
end
