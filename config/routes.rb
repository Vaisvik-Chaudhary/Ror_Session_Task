Rails.application.routes.draw do
  # get 'cards/show'
  resources :products
  resources :shops, only:[:index, :show]
 
  resources :order_items
  resource :cards, only:[:show]
  root "shops#index"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
