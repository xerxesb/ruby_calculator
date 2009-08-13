Feature: Subtracting numbers
	In order to save time (why)
	as a maths n00b (who)
	i wish to be able to subtract 2 numbers (what)

Scenario:	Subtraction
	Given I have entered the first number 5 into the calculator
	And I have entered the second number 3 into the calculator
	When I call the subtract method
	Then the result 2 should be returned