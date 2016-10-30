class StringCalculator


	def add(elmo)

	

		marc = []


		sara = elmo.split(',')
		sara.each do |x|

			marc.push(x.to_i)
			 



		end
		
			
		sum = 0 
		marc.each do |x|
			sum += x 

		end 

		 sum

	end



end