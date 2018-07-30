Rails.application.routes.draw do
  root 'facts#index'

  get '/index', to: 'facts#index'
  get 'facts/show'
end
