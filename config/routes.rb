Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/secret' => 'secrets#show'

  get '/sessions/new' => 'sessions#new'
  post '/sessions' => 'sessions#create'

  post 'sessions/destroy' => 'sessions#destroy'
end
