Rails.application.routes.draw do
  root 'static_pages#home'

  get '/help',                to: 'static_pages#help'
  get '/about',               to: 'static_pages#about'
  get '/contact',             to: 'static_pages#contact'
  get '/abstract_submission', to: 'static_pages#abstract_submission'
  get '/organizers',          to: 'static_pages#organizers'
  get '/speakers',            to: 'static_pages#speakers'
  get '/publication',         to: 'static_pages#publication'
  get '/registration',        to: 'static_pages#registration'
  get '/sponsors',            to: 'static_pages#sponsors'
  get '/venue',               to: 'static_pages#venue'

  resources :microposts
  resources :users
end
