Rails.application.routes.draw do
  resources :images
  resources :galleries
  resources :types
  resources :specifications
  resources :motorcycles
  root to: 'static#home'
  get '/catalogo', to: 'static#catalogo'
  get '/detalle', to: 'static#detalle'
  get '/detalle2', to: 'static#detalle2'
  get '/financiacion', to: 'static#financiacion'
  get '/citas', to: 'static#citas'
  get '/contacto', to: 'static#contacto'
  get '/send_finan', to: 'forms#finan'
  get '/catal1', to: 'static#catal1'
  get '/catal2', to: 'static#catal2'

  post '/add_photo', to: 'images#add_photo'
end
