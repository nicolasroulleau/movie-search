Rails.application.routes.draw do
  
  root 'movies#index'
  resources :movies

  get "movies/search/:name", to: "movies#search", as: "search"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


