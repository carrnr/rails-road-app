Rails.application.routes.draw do

  get 'categories/show'

  root 'maps#index'

  resources :maps

  get 'maps/:id/view_map' => 'maps#view_map'

  resources :points


end
