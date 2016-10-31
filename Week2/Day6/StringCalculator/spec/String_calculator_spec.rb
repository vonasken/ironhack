require_relative("../lib/string_calculator.rb")

 	the_calc = StringCalculator.new 
RSpec.describe StringCalculator do 
	describe "#add" do 
		it "adds two number sparated by commas" do
			
			expect(the_calc.add("7,7")).to eq(14)
			expect(the_calc.add("8,4")).to eq(12)
		end
		it "returns the single number in a string" do
     	the_calc = StringCalculator.new 
	
      expect( the_calculator.add("6") ).to eq( 6 )

      expect(the_calculator.add("3")).to eq( 3 )
    end
	end
end