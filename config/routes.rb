Rails.application.routes.draw do
  resources :episodes
  resources :seasons
  resources :programs
  resources :genres
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "episodes#index"
end
