Rails.application.routes.draw do
  resources :links, only: [:create, :show, :index, :new]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
