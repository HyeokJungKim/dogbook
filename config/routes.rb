Rails.application.routes.draw do
  resources :dogs, only: [:index, :show]
  resources :posts, only: [:index, :show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
