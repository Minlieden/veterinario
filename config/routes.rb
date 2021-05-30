Rails.application.routes.draw do
  #get 'client/index'
  #get 'client/show'
  #get 'client/new'
  #get 'client/edit'
  resources :pet_histories
  resources :pets
  resources :client
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pets#index"
end
