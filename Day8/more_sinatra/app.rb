require "sinatra"
require "sinatra/reloader" if development?

require "pry" if development?

enable(:sessions)

get "/save_to_session/:thing" do 
	session[:beverage] =	params[:thing]
	redirect to("/")

end

get "/" do 
	@drank = session[:beverage]
	erb(:home)
end

get "/hi" do 
	erb(:hipage)

	#view/hipage.erb
end

get "/about" do 
	erb(:about)
	#
	#
	#
	#
	# view/about.erb
end
get "/home" do
	erb(:home)
#
#
#
# view/home.erb
end

get "/hours_ago" do 
	erb(:hours_ago)

	#view/hours_ago

end



get "user_profile" do 
	erb(:user_profile)

	#view/user_profile

end

get "/current_time" do 
	erb(:current_time)

	#view/current_time

end
get "/best_pizza" do 
	erb(:best_pizza)

	#view/best_pizza

end


get "/loki" do

	erb(:kill)
end



