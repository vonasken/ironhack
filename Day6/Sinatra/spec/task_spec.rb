require_relative("../lib/task.rb")

RSpec.describe Task do 
describe "complete?" do
	it "returns false for new tasks" do
		task = Task.new("Buy router")

		expect( task.complete? ).to eq(false)
	end 
end



end