Rails.application.routes.draw do
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root 'products#index'



end




