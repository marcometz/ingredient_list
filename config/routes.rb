Rails.application.routes.draw do
  resources :recipes
  resources :meals
  resources :ingredients do
    member do
      get :shop
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "meals#index"
end
