Rails.application.routes.draw do
  root 'cars#index'
  resources :Cars
end
