Rails.application.routes.draw do
  get '/',        to: 'welcome#index'
  get '/signup',  to: 'sign_up#index'
  get '/login',   to: 'log_in#index'
end
