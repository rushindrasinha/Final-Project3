Rails.application.routes.draw do
  namespace :api do
    resources :recipes, only: [:index, :create, :destroy, :update]
    resources :ingredients, only: [:index, :create, :destroy, :update]
    post 'search' => 'recipes#search'
  end
end
