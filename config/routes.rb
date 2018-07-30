Rails.application.routes.draw do
  root 'facts#index'

  get '/index', to: 'facts#index'
  get '/show', to: 'facts#show'
end
