Rails.application.routes.draw do
  resources :places, except: [:update, :edit, :destroy]
  root 'places#index'
end
