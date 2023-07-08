Rails.application.routes.draw do
  get 'documentaryfilms/index' 
  get 'documentaryfilms/new'

  get 'series/index' 
  get 'series/new'
  
  get 'movies/index'
  get 'movies/new'

  post "/documentaryfilms/create"=>"documentaryfilms#create"
  post "/series/create"=>"series#create"
  post "/movies/create"=>"movies#create"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 
  get '/movies', to: 'movies#index'
  get '/movies/new', to: 'movies#new'
  post '/movies', to: 'movies#create'

  get '/series', to: 'series#index'
  get '/series/new', to: 'series#new'
  post '/series', to: 'series#create'

  get '/documentary_films', to: 'documentary_films#index'
  get '/documentary_films/new', to: 'documentary_films#new'
  post '/documentary_films', to: 'documentary_films#create'

  
  # Defines the root path route ("/")
  root "movies#index"
  
end
