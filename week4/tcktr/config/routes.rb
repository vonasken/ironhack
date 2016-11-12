Rails.application.routes.draw do
  get 'tcktr/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  	resources :concerts do
  		resources :comments
  	end

	root 'tcktr#index'


end
