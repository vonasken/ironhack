require_relative("..lib/task.rb")
require_relative("..lib/todolist.rb")

task = Task.new("Buy the milk")
puts task.id
# 1
task2 = Task.new("Wash the car")
puts task2.id
# 2


todo_list.delete_task(1)	