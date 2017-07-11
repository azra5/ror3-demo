Rails.application.routes.draw do
  root "home#index"

  # get '/test', controller: 'home', action: 'test'
  # get '/test' => 'home#test', as: 'nesto'
  get '/test' => 'home#test'
  #get '/products' => 'products#index'
  get '/azra' => 'home#azra'
  resources :products
  resources :sellers
  resources :categories
  get '/about' => 'about#about'
end
