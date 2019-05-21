Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index", as: :tasks
  get "tasks/new", to: "tasks#new", as: :new
  get "tasks/edit/:id", to: "tasks#edit", as: :edit
  get "tasks/:id", to: "tasks#show", as: :task
  patch "tasks/:id", to: "tasks#update"
  post "tasks", to: "tasks#create"
  delete "tasks/:id", to: "tasks#destroy"
end
