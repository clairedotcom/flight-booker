Rails.application.routes.draw do
  resources :airports
  resources :flights
  resources :bookings, only: [:new]

  root 'flights#index'
end
