require_relative("lib/fizz_buzzer.rb")

the_fzbz = FizzBuzzer.new
p the_fzbz.fizz_buzz(7) == "7"
p the_fzbz.fizz_buzz(11) == "11"
p "---------------------------"
p "---------------------------"
p the_fzbz.fizz_buzz(9) == "Fizz"
p the_fzbz.fizz_buzz(12) == "Buzz"
p "---------------------------"
p "---------------------------"
p the_fzbz.fizz_buzz(10) == "Buzz"
p the_fzbz.fizz_buzz(25) == "Buzz"
p "---------------------------"
p "---------------------------"
p the_fzbz.fizz_buzz(15) == "FizzBuzz"
p the_fzbz.fizz_buzz(30) == "FizzBuzz"
