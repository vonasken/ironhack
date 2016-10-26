# server.rb

require "sinatra"
require_relative("lib/calculator.rb")
require_relative("lib/savior.rb")



get "/" do
  erb(:add)
end
get '/calculation' do
  erb(:memory)



post "/calculation" do
	
  first_number = params[:first_number].to_f
  second_number = params[:second_number].to_f

  calc = Calculator.new(first_number, second_number)

  if params[:operation] == "addition"
  result = calc.add(first_number, second_number)
  

	elsif params[:operation] == "multiplication"
  result = calc.multiply(first_number, second_number)

	elsif params[:operation] == "division"
  result = calc.divide(first_number, second_number)

  elsif params[:operation] == "substraction"
  result = calc.substraction(first_number, second_number)

  	end

  

   end
post "calculation" do 

end
     memoire = Memory.new(result)

         saved = memoire.saved_result
end

 
# post "/calculation" do

#   first = params[:first_number].to_f
#   second = params[:second_number].to_f
#   result = first + second

#   redirect to("/")
# end