Rails.application.routes.draw do
  resources :restaurants
  root 'restaurants#index'
  get 'users/:id' => 'users#show'
  devise_for :user
  get 'user/sign_in' => 'user/session#new'
  devise_for :owner
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
