Rails.application.routes.draw do
get '/categories' => 'categories#index'
get '/categories/:id' => 'categories#show'

get '/products' => 'products#index'
get '/products/:id' => 'products#show'
end
