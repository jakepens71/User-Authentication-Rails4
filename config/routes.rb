Rails.application.routes.draw do

  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'

  get 'static_pages/home'

  root 'static_pages#home'

  resources :users
  resources :sessions

  
end
