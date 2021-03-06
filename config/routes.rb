Rails.application.routes.draw do
  devise_for :users
  resources :colleagues
  #get 'home/index'
  get 'home/about'
  #root 'home#index'
  root 'colleagues#index'
  # For deta#ils on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
