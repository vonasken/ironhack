require "sinatra"
require 'sinatra/reloader'
require_relative("lib/task.rb")
require_relative("lib/todolist.rb")
require_relative("lib/savedtasks.rb")


# todo_list = TodoList.new("Josh")
# todo_list.load_tasks

my_task = SavedTasks.new

get "/tasks" do 

erb(:task_index)

end

get "/new_task" do 

	erb(:new_task)

end

post "/create_task" do

	shit_to_do = Task.new(params[:Task]) 

	TodoList.add_task
	
 	content = todo_list.save(added)

	redirect to ("/tasks")

end

post "/Saved_tasks" do
    # <input type="hidden" name="result" value="<%= @result %>">
    #                               |
    #                       ---------
    #                       |
  my_task.save(params[:result])

  redirect to("/tasks")
end




# todo_list.delete_task(1)	

# task = Task.new("Buy the milk")
# puts task.id
# # 1
# task2 = Task.new("Wash the car")
# puts task2.id
# # 2