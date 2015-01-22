Rails.application.routes.draw do
  resources :books

  resources :organizations

  resources :people

  root "home#dashboard"
end
