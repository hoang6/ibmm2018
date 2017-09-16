Rails.application.routes.draw do
  get 'sessions/new'

  root 'static_pages#home'

  get '/help',                to: 'static_pages#help'
  get '/about',               to: 'static_pages#about'
  get '/contact',             to: 'static_pages#contact'
  get '/abstract_submission', to: 'static_pages#abstract_submission'
  get '/committees',          to: 'static_pages#committees'
  get '/speakers',            to: 'static_pages#speakers'
  get '/program',             to: 'static_pages#program'
  get '/publication',         to: 'static_pages#publication'
  get '/registration',        to: 'static_pages#registration'
  get '/sponsors',            to: 'static_pages#sponsors'
  get '/venue',               to: 'static_pages#venue'
  get '/hotel',               to: 'static_pages#hotel'
  get '/field_trip',          to: 'static_pages#field_trip'
  get '/transportation',      to: 'static_pages#transportation'
  get '/presentation',        to: 'static_pages#presentation'

  get '/signup',              to: 'users#new'
  post '/signup',             to: 'users#create'

  get '/login',              to: 'sessions#new'
  post '/login',             to: 'sessions#create'
  delete '/logout',          to: 'sessions#destroy'

  resources :microposts
  resources :users
end
