Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :users
      post 'login', to: 'users#login'
      post 'signup', to: 'users#signup'
      get 'user/:id', to: 'users#show'
      
      resources :lists
      post 'createlist', to: 'lists#create'
      get 'list/:id', to: 'lists#show'

    end
  end
end
