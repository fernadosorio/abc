Rails.application.routes.draw do
  resources :rols
  resources :departments
  resources :pqr_files
  devise_for :users
  resources :pqrs
  get 'home/index'
  root'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
