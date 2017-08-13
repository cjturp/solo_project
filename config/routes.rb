Rails.application.routes.draw do

  resources :pictures

  #, only: [:show,:new,:edit,:update,:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pictures#index'
  # get '/host=dnkmemes.herokuapp.com'
  get 'user_pictures', to: 'pictures#user_pictures'


end
