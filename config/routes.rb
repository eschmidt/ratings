Rails.application.routes.draw do
  get '/ratings/average/:movie_id', to: 'ratings#average'
end
