Rails.application.routes.draw do
  root 'spas#index'

  resources :spas, only: [:index] 

  get '/spas/faq', to: 'spas#faq'

  get '/spas/faq2', to: 'spas#faq2'

  get '/spas/menu', to: 'spas#menu'
end
