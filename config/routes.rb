Rails.application.routes.draw do

  root 'maps#index'

  # get 'maps' => 'maps#index'

  resources :maps
end
