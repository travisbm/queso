Rails.application.routes.draw do
  resources :favorites
  resources :cheeses
  resources :users

  # These routes will be for signup. The first renders a form in the browse, the second will
  # receive the form and create a user in our database using the data given to us by the user.
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  root to: 'cheeses#index'
end
