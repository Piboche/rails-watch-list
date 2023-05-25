Rails.application.routes.draw do
  get 'movies/title:text'
  get 'movies/overview:text'
  get 'movies/poster_url:text'
  get 'movies/rating:float'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
