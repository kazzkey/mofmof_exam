Rails.application.routes.draw do
  resources :near_stations
  resources :properties
  root to: 'properties#index'
end
