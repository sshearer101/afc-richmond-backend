Rails.application.routes.draw do
  resources :characters do
    resource :character_stats
  end
  resources :results

end
