Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "houses#index"
  resources :houses do
    resources :scones
  end
get "/scones", to: "scones#all_scones"

end
