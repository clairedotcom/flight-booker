Rails.application.routes.draw do
  resources :airports
  root 'airports#index'
end
