require "sinatra"
require_relative("lib/task.rb")
require_relative("lib/todolist.rb")
require_relative("lib/savedtasks.rb")


todo_list = TodoList.new("Josh")
# todo_list.load_tasks

# my_task = SavedTasks.new

get "/tasks" do 

@tasks = todo_list.tasks

erb(:task_index)

end

get "/new_task" do 

	erb(:new_task)

end

post "/create_task" do

	shit_to_do = Task.new(params[:task]) 

	todo_list.add_task(shit_to_do)
	

 	 # content = my_task.save(task)

	redirect to ("/tasks")

end

post "/deleted_task" do
	shit_to_delete = params[:deletes].to_i
    	
    	# shit_to_delete = Task.new(params[:deletes])

    	todo_list.delete_task(shit_to_delete)

    	redirect to ("/tasks")
	end

get "/complete" do

shit_to_complete = params[:complete]

todo_list.complete!(shit_to_complete)

redirect to ("/tasks")

end
# post "/Saved_tasks" do
#     # <input type="hidden" name="result" value="<%= @result %>">
#     #                               |
#     #                       ---------
#     #                       |
#   my_task.save(params[:result])

#   redirect to("/tasks")
# end




# todo_list.delete_task(1)	

# task = Task.new("Buy the milk")
# puts task.id
# # 1
# task2 = Task.new("Wash the car")
# puts task2.id
# # 2