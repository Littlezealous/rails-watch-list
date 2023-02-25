Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"

  #lists
  #read list
  resources :lists, only: [:index, :show, :new, :create]
end
