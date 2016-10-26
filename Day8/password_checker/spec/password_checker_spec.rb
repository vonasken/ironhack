RSpec.decribe PasswordChecker do 
	describe "#Check_password" do
		it "return true for valid passwords" do 
			checker = PasswordChecker.new
		
			expect(checker.check_password("nizar@example.com", "aB76*%cz#3")).to eq(true)
			expect(checker.check_password("nizar@example.com", "uP8&$020")).to eq(true)
		
		end

		it "returns false for passwords shorter than 8 characters" do
			# Example 

		end

		it "returns false for passwords without letters" do
			# Example 

		end

		it "returns false for passwords without numbers" do
			# Example 

		end

		it "returns false for passwords without symbols" do
			# Example 

		end

		it "returns false for passwords without uppercase letters" do
			# Example 

		end

		it "returns false for passwords without lowercase letters" do
			# Example 

		end

		it "returns false for passwords with the email in the username" do
			# Example 

		end
	end
end

			
			