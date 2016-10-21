require 'ruby-dictionary'

class WordChain
    # def initialize(dictionary)
    #     @dictionary = dictionary
    # end

    def find_chain (word1, word2)
    	puts word1
    	chars = word1.split('')
    	chars2 = word2.split('')
    	for i in 0..(chars.length - 1)
			if chars[i] != chars2[i]
			 chars[i] = chars2[i]
			puts chars.join
    		
    		end
    	end

        # Write your algorithm here
    end
end


