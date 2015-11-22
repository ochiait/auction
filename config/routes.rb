Rails.application.routes.draw do
get '/items/:id' => 'itmes#show'
end
