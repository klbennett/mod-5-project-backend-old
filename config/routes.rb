Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
     resources :user, only: [:index, :show]
     resources :list, only: [:index, :show]


end
