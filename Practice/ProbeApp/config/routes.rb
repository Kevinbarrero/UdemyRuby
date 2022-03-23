Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  # nombre del controlador para enrutar o metodo
  get 'about', to: 'pages#about'
end
