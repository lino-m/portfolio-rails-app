Rails.application.routes.draw do
  root to: 'pages#home'

  resources :projects

  # # Practice delete later
  # # index of all projects
  # get '/projects', to: 'projects#index'
  # # show one project
  # get '/projects/:id', to: 'projects#show'
  # # create a new project
  # get '/projects/new', to: 'projects#new'
  # post '/projects', to: 'projects#create'
  # # update an existing project
  # get '/projects/:id/edit', to: 'projects#edit'
  # patch 'projects/:id', to: 'projects#update'
  # # delete a restaurant
  # delete '/restaurants/:id', to: 'projects#destroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
