Rails.application.routes.draw do
  root to: 'pages#home'

  resources :projects do
    resources :comments, only: %i[new create]
  end

  resources :comments, only: [ :destroy ]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
