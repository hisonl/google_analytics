Rails.application.routes.draw do
  root to: 'top#index'
  get '/top/step1'
  get '/top/step2'
  get '/top/thanks'

  resources :items
end
