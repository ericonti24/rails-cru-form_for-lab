Rails.application.routes.draw do
  # get 'songs/show'

  # get 'songs/new'

  # get 'songs/index'

  # get 'songs/edit'

  # get 'genres/show'

  # get 'genres/new'

  # get 'genres/edit'

  # get 'artists/show'

  # get 'artists/new'

  # get 'artists/edit'

  resources :artists
  resources :genres
  resources :songs
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
