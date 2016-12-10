Rails.application.routes.draw do

  root 'maps#index'

  resources :maps

  post 'maps/create' => 'maps#create'



end
