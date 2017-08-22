Rails.application.routes.draw do
  root 'static_pages#home'

  get '/help',                to: 'static_pages#help'
  get '/about',               to: 'static_pages#about'
  get '/contact',             to: 'static_pages#contact'
  get '/abstract_submission', to: 'static_pages#abstract_submission'
  get '/program_committee',   to: 'static_pages#program_committee'
  get '/committee_membership',to: 'static_pages#committee_membership'
  get '/local_committee',     to: 'static_pages#local_committee'
  get '/speakers',            to: 'static_pages#speakers'
  get '/publication',         to: 'static_pages#publication'
  get '/registration',        to: 'static_pages#registration'
  get '/sponsors',            to: 'static_pages#sponsors'
  get '/venue',               to: 'static_pages#venue'

  get '/signup',              to: 'users#new'
  post '/signup',             to: 'users#create'

  resources :microposts
  resources :users
end
