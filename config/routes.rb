Rails.application.routes.draw do
  resources :line_items
  resources :carts
  #get 'store2/index'

  
  resources :products
  #root "products#index"
  root 'store2#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
