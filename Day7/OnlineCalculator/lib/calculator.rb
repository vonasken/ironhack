class Calculator
	def initialize(first_number, second_number)
		@first_number = first_number.to_f
		@second_number = second_number.to_f
		
				
	end
		def add(first_number, second_number)
			result = first_number + second_number
			"#{first_number} + #{second_number} = #{result}"
		end
	
		def substract(first_number, second_number)

			result = first_number - second_number 
			"#{first_number} - #{second_number} = #{result}"
		
		end

		def divide(first_number, second_number)

				result = first_number / second_number 
				"#{first_number} / #{second_number} = #{result}"
	
		end

		def multiply(first_number, second_number)

			result = first_number * second_number
			"#{first_number} * #{second_number} = #{result}"

		end


end
