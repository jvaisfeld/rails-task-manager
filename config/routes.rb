Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'
  # display all tasks
  resources :tasks
  # get 'tasks', to: 'tasks#index'

  # # display one task

  # get 'tasks/:id', to: 'tasks#show'

  # # get the form to create a new task

  # get 'tasks/new', to: 'tasks#new'

  # # post a new task

  # post 'tasks', to: 'tasks#create'

  # # get the form to edit an existing task

  # get 'tasks/:id/edit', to: 'tasks#edit'

  # # update an existing task

  # patch 'tasks/:id', to: 'tasks#update'

  # # delete

  # delete 'tasks/:id', to: 'tasks#destroy'

end
