Rails.application.routes.draw do
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  resources :users 
  root 'users#index'

end
