Rails.application.routes.draw do

  root 'maps#index'

  resources :maps

  get 'maps/:id/view_map' => 'maps#view_map'

  resources :points


end
