Rails.application.routes.draw do
  devise_for :users
  get 'pages/info'

  resources :goals

  root :to => redirect('/goals')
end
