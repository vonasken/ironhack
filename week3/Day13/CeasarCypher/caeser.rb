def solve_cipher(string, shift)
new_array = []
	 array = string.split("")
	 array.each do | letter |
	  if (97..122).include?(letter.ord + shift )
	  		  new_array.push ((letter.ord + shift).chr) 
	  		  elsif letter.ord == 32 
	  		  new_array.push (letter) 
	elsif shift > 0 
	new_array.push ((letter.ord + shift - 26).chr) 
	
	elsif shift < 0 
	new_array.push ((letter.ord + shift + 26).chr) 
	
	  	# letter.gsub!(/a/, ("z".ord - shift).chr)
	  end
	  
	 end
	
	puts "This is your decyphered message: #{new_array.join}"
	
end

solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)