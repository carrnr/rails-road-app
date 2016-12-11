Rails.application.routes.draw do

  root 'maps#index'

  resources :maps

  resources :points


end
