Rails.application.routes.draw do
  root 'spas#index'

  resources :spas, only: [:index] 

  get '/spas/faq', to: 'spas#faq'
end
