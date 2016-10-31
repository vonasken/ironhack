
class SavedTasks
  
  def save(task)
    IO.write("total_task.txt", task)
  end

  def load
    if File.exist?("total_task.txt")
      task = IO.read("total_task.txt")
      
      task
    else
      nil
    end
  end
end