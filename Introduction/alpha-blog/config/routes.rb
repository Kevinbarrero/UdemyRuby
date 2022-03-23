Rails.application.routes.draw do
  root 'pages#home'
  get 'page2', to: 'pages#page2'
end
