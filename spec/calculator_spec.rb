require File.expand_path(File.dirname(__FILE__) + "/../lib/calculator")
require "spec"

describe  "A calculator" do 
	before do 
		@calc = Calculator.new
	end

	it "should allow two numbers to be added" do 
		@calc.add(2,2).should equal(4)
		@calc.add(2,3).should equal(5)
	end

	it "should allow two numbers to be subtracted" do 
		@calc.subtract(4, 2).should equal(2)
		@calc.subtract(4, 1).should equal(3)
	end

	it "should allow two numbers to be multiplied" do 
		@calc.multiply(2, 3).should equal(6)
		@calc.multiply(3, 3).should equal(9)
	end

	it "should allow two numbers to be divided" do 
		@calc.divide(10, 2).should equal(5)
		@calc.divide(3, 2).should equal(1)
	end

	it "should allow a number to be squared" do 
		@calc.square(3).should equal(9)
		@calc.square(2).should equal(4)
	end

end