Rails.application.routes.draw do
  #get 'store/index'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  #root 'products#index'
  
  root "store#index"


end