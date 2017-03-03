Rails.application.routes.draw do
  devise_for :users
  devise_for :owners
  resources :restaurants
  root 'restaurants#index'
  get 'users/:id' => 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
