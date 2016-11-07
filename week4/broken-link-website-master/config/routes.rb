Rails.application.routes.draw do
  get '/', to: 'visitors#home', as: :home
  get '/company/about', to: 'visitors#about', as: :about
  get '/company/blog', to: 'visitors#blog', as: :blog
  get '/company/contact', to: 'visitors#contact', as: :contact
end
