Rails.application.routes.draw do
  get 'history', to: 'articles#history'
  
  root to: 'articles#index'

  resources :articles
end
