require "sinatra"


get "/" do 
	"My first Sinatra app."
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





