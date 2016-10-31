require_relative("../lib/fizz_buzzer.rb")

the_fzbz = FizzBuzzer.new

RSpec.describe FizzBuzzer do 

	describe "FizzBuzz"

	it "Displays x if its not a multiple of 3 nor 5" do 
		expect(the_fzbz.fizzbuzz(7)).to eq("7")
		expect(the_fzbz.fizzbuzz(11)).to eq("11")
	end

	it "Replaces all multiples of 3 by Fizz" do 
		expect(the_fzbz.fizzbuzz(9)).to eq("Fizz")
		expect(the_fzbz.fizzbuzz(12)).to eq("Fizz")
	end

		it "Replaces all multiples of 5 by Buzz" do 
		expect(the_fzbz.fizzbuzz(10)).to eq("Buzz")
		expect(the_fzbz.fizzbuzz(25)).to eq("Buzz")
	end

		it "Replaces all multiples of both 3 & 5 by FizzBuzz" do
		expect(the_fzbz.fizzbuzz(15)).to eq("FizzBuzz")
		expect(the_fzbz.fizzbuzz(30)).to eq("FizzBuzz")
	end



end