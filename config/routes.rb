Rails.application.routes.draw do
  devise_for :users
  resources :posts
  root 'posts#index'

  get '/about', to: 'pages#about'

  resources :charges
end
