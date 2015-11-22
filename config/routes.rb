Rails.application.routes.draw do
get '/items/new' => 'items#new'
get '/items/:id' => 'items#show'
get '/items/' => 'items#index'
post '/items/' => 'items#create'
end
