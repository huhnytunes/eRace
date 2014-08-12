Rails.application.routes.draw do
  resources :goals

  root :to => redirect('/goals')
end
