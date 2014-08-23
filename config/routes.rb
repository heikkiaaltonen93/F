F::Application.routes.draw do
  
  resources :users
  root to:'root#home'
end