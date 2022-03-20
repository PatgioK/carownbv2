Rails.application.routes.draw do
  # resources :cars
  # resources :peeps
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  root 'pages#index'
  namespace :api do
    namespace :v1 do
      resources :peeps, param: :slug
      resources :cars
    end
  end

  get '*path', to: 'pages#index', via: :all

end
