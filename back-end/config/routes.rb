Rails.application.routes.draw do
  namespace :api do
    resources :recipes, only: [:index, :show, :create, :destroy, :update]
    resources :ingredients, only: [:index, :show, :create, :destroy, :update]
    post 'search' => 'recipes#search'
  end
end
