class Memory
  
  def initialize(result)
   @saved_result = saved_result
    
        
  end
  def saved_result
      open('results.txt', 'a') { |f|
  f.puts "#{@result}"
}

  end

end

