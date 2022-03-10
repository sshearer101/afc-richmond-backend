Rails.application.routes.draw do
  resources :characters do
    resource :character_stats
  end
  resources :results
  resources :teams
  resources :league_data
  resources :news_data

end
