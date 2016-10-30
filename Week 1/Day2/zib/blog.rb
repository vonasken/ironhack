class Blog
	attr_accessor :posts
	def initialize
		@posts = [ ]
	end

	def add_posts(thing)
		@posts.push(thing)
	end

	def publish_front_page 
			
	@posts[0..2].each do |publish|
		
		if publish.sponsored == true
				puts ""
				puts "******** #{publish.title}******"
				puts ""
				puts "*******************************"
				puts publish.text
		
		else
				puts ""
				puts ""
				puts publish.title
				puts ""
				puts "**********************"
				puts publish.text
						   end
		end
				puts ""
				puts ""
				puts "Pages: [1] 2 3 "
				puts ""
				puts ""
				puts "type 'next' for the next page"
						d = gets.chomp 
		
		if d != "next" || d != "exit"
			puts "What the fuck did you mean?"
				c = gets.chomp
		end
		
		if d == "next" || c == "next"

		@posts[3..5].each do |publish|
			
			if publish.sponsored == true
				puts ""
				puts "******** #{publish.title}******"
				puts "*******************************"
				puts publish.text
		
			else
	
				puts ""
				puts publish.title
				puts "**********************"
				puts publish.text
							end
			end




		elsif d ==  "exit" && c == "exit"
			puts "Fuck Outta here!"
				

		end
				
				puts "Pages: 1 [2] 3 "
				puts ""
				puts ""
				puts "type 'next' for the next page"
						f = gets.chomp 

		if f == "next"

			@posts[6..8].each do |publish|
			if publish.sponsored == true
			puts ""
			puts "******** #{publish.title}******"
			puts "*******************************"
			puts publish.text
		
			else
	
			puts ""
			puts publish.title
			puts "**********************"
			puts publish.text
					end
			end

			elsif f ==  "exit"
			puts "Fuck Outta here!"

		else 
			puts "What the fuck did you mean?"
				f = gets.chomp

		end

		puts "Pages: 1 2 [3] "
				
	end

				
		
	
end






# class Shoppingcart
#  	attr_accessor :items
#  	def initialize
#  		@items = [ ]
#  	end
# def add_item(thing) 
#  	@items.push(thing) 
#  	end
#  	def checkout
#  	end 
#  end
