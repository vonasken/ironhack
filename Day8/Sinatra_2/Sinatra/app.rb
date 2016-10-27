require_relative("..lib/task.rb")
require_relative("..lib/todolist.rb")





get "/tasks" do 

erb(:task_index)

end

get "/new_task" do 

	erb(:new_task)

end

post "/create_task" do

	shit_to_do = task.new 
	todo_list.save

	redirect to ("/tasks")

end


todo_list = TodoList.new("Josh")
todo_list.load_tasks




# todo_list.delete_task(1)	

# task = Task.new("Buy the milk")
# puts task.id
# # 1
# task2 = Task.new("Wash the car")
# puts task2.id
# # 2