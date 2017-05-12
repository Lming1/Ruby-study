Rails.application.routes.draw do
  #Create
  get '/posts/new' => 'posts#new'
  get '/posts/create' => 'posts#create'
  #Read
  root 'posts#index'
  get 'posts/show/:post_id' => 'posts#show'
end
