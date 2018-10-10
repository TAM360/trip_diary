Rails.application.routes.draw do
  devise_for :users, controllers: {
                        sessions: 'sessions',
                        registrations: 'registrations'
                    }
  # for devise configuration
  root to: 'welcome#index'

  devise_scope :user do
    get 'login',  to: 'users/sessions#index'
    get 'signup', to: 'users/registrations#index'
  end
end
