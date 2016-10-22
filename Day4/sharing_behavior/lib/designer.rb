class Designer 
	include CaffeineConsumer
	include Payable

	def design_things
		consume_caffeine
		select_typography
		select_colors
		receive_salary
		#[...]
	end
	def consume_caffeine
		
	puts	"Starbucks"
	end
	def select_typography
		puts "comic sans ms"
		
	end
	def select_colors
		puts "red"
	end
end
