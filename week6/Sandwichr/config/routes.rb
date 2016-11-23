Rails.application.routes.draw do
  resources :ingredients
  resources :sandwiches, except: [:new, :edit] do
      resources :ingredients, except: [:new, :edit]
  end
  post "/sandwiches/:id/ingredients/add" => "sandwiches#add_ingredient"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :sandwiches, only: [:index, :show], controller: "sandwich_views"
  scope "/api" do
    resources :sandwiches
    resources :ingredients
    post "/sandwiches/:id/ingredients/add" => "sandwiches#add_ingredient"
end
end
