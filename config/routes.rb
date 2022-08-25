Rails.application.routes.draw do  

  root 'shops#index'
  
  resources :products
  resources :shops, only: %i[ index show ]
  resources :order_items
 
end
