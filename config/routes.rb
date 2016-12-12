Rails.application.routes.draw do

  get 'categories/show'

  root 'maps#index'

  resources :maps

  get 'maps/view_map/:id/' => 'maps#view_map'

  resources :points


end
