require "sinatra/reloader" if development?


get "/loki"

	erb(:kill)
end