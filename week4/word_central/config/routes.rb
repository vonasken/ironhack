Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/', to: 'site#home', as: :home

get '/text_inspections/new', to: 'text_inspections#new'

  post "/text_inspections", to: "text_inspections#create"

 get "/asciis/new", to: "asciis#new"

 post "/asciis", to: "asciis#create"

end
