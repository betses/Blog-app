Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get 'users', to: 'user#index', as: 'users'
  # get '/user/:id', to: 'user#show', as: 'user'
  # get '/post/:user_id/posts', to: 'post#index', as: 'user_posts'
  # get '/post/:user_id/posts/:id', to: 'post#show', as: 'user_post'

  root 'users#index'
  resources :users, only: %i[show] do
    resources :posts, only: %i[index show new create destroy] do
      resources :comment, only: %i[new index create update destroy]
      resources :like, only: %i[create]
    end
  end
  # end

  namespace :api do
    namespace :v1 do
      post 'users/sign_in' => 'users#login'
      get 'posts' => 'posts#index'
      get 'comments' => 'comments#index'
      post 'comments/create' => 'comments#create'
    end
  end
end
