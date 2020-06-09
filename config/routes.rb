Rails.application.routes.draw do
  resources :articles
  #root 'application#erion'
  root 'pages#home'
  get 'about', to: 'pages#about'
end
