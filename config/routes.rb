Rails.application.routes.draw do
  devise_for :users, :controllers => { registration: 'registrations'}
  resources :tweeets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "tweeets#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
