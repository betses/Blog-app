Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get 'users', to: 'user#index', as: 'users'
  # get '/user/:id', to: 'user#show', as: 'user'
  # get '/post/:user_id/posts', to: 'post#index', as: 'user_posts'
  # get '/post/:user_id/posts/:id', to: 'post#show', as: 'user_post'

  resources :users, only: [:index, :show] do
    resources :posts, only: [:index, :show]
  end
end
