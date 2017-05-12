Rails.application.routes.draw do
  get '/posts/new' => 'posts#new'
  get '/posts/create' => 'posts#create'
end
