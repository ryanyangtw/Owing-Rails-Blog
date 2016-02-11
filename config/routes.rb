Blog::Application.routes.draw do
  resources :posts
  
  root to: 'posts#index'

  # get '/sinatra', to: MySinatraApp, anchor: false
end
