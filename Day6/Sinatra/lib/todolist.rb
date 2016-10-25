
class TodoList
    attr_reader :tasks
	    def initialize
	        @tasks = []
	    end


		def initialize
			
		end

		def add_task(content)

			tasks.push(content)
		end

		def delete_task(task_id)
			@tasks.delete_if { |the_task| the_task.id == task_id }
		end

		def find_task_by_id(task_id)

			@task.find { |the_task| the_task.id == task_id}
		end

