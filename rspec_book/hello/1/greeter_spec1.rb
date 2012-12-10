describe "RSpec Greeter" do
	it "should say 'Hello RSpec!' when it receives the greet() message" do
		greeter = RSpecGreeter.new
		greeting = greeter.greet
		greeting.should eq("Hello RSpec!")
	end
end

