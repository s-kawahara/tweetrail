Rails.application.routes.draw do
  resources :signup, only: [:new, :create]
  root to: 'signup#new'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
