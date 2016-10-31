#Inside of server.rb
require 'sinatra'
require 'sinatra/reloader'
# We're going to need to require our class files
require_relative('lib/Task.rb')
require_relative('lib/TodoList.rb')

todo_list = TodoList.new("Josh")
todo_list.load_tasks

# require "sinatra/reloader" if development?


# get "/loki"

# 	erb(:kill)
# end