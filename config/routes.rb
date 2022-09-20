Rails.application.routes.draw do
  root to: 'movies#home'
  resources :lists
end
