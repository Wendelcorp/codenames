Rails.application.routes.draw do
  resources :games
  get '/games/:id/cypher', to: 'games#cypher', as: "game_cypher"

  root to: "games#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
