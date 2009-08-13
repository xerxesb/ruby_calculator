require "spec"
require "lib/calculator"

Before do 
	@calc = Calculator.new
end

Given /^I have entered the first number (\-?\d+) into the calculator$/ do |n|
  @x = n.to_i
end

Given /^I have entered the second number (\-?\d+) into the calculator$/ do |n|
	@y = n.to_i
end

When /^I call the add method$/ do	
	@result = @calc.add(@x, @y)
end

Then /^the result (\d+) should be returned$/ do |n|
  @result.should equal(n.to_i)
end

When /^I call the subtract method$/ do
  @result = @calc.subtract(@x, @y)
end

