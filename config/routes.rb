Rails.application.routes.draw do
  get '/tasks', to: 'tasks#index'

  get '/tasks/new', to: 'tasks#new'
  post  '/tasks', to: 'tasks#crate'

  get '/tasks/:id', to: 'tasks#show', as: :task

  # get and patch for update

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
