Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


get "/", to: 'site#home'

get '/contact', to: 'site#contact'

get '/say_name/:name', to: 'site#say_name'

get '/calculator', to: 'calculator#add_form'
post '/calculate', to: 'calculator#process_addition'

		#<form method="post", action="/calculate"

	resources :projects, only: [:index, :show, :new, :create] do


	resources :time_entries, expect: [:show]
	end

end

