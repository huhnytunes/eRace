Rails.application.routes.draw do
  get 'pages/info'

  resources :goals

  root :to => redirect('/goals')
end
