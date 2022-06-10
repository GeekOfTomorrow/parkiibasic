Rails.application.routes.draw do
  root to: 'registration_forms#new', as: 'register'
  resources :registration_forms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
