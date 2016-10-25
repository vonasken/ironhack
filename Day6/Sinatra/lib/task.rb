class Task
    attr_reader :content, :id
    @@current_id = 1
    def initialize(content)
        @content = content
        @id = @@current_id
        @@current_id += 1
        @complete = false
        @created_at = created_at
    end

    created_at = Time.now
    def completed?
     @complete  

    end
    def complete!
    	@complete = true
    end
    def make_incomplete
    	@complete = false	
    end
    def update_content!(string)
    	@content = string
    	@update_at = Time.now
    end
end
