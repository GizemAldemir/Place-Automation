Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "places#index"
  resources :places do
    resources :comments, only: [:create, :destroy]
  end
  resources :categories, only: [:show, :index]
end

