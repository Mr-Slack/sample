Rails.application.routes.draw do
  get 'home', to: 'form#index'
  post 'form/search', to: 'form#search'
  resources :books
  get 'videoJS', to: 'videojs#index'
end
