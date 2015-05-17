Rails.application.routes.draw do
  namespace :api do
    resources :recipes, only: [:index, :show, :create, :destroy, :update]
    resources :ingredients, only: [:index, :show, :create, :destroy, :update]
    post 'search' => 'recipes#search'
  end
  resources :users
  get "signup" => "users#new"

  get '/login'     => 'sessions#new'
  post '/login'    => 'sessions#create'
  delete '/logout' => 'sessions#destroy'


end
