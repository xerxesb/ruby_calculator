Feature: Subtracting numbers
	In order to save time (why)
	as a maths n00b (who)
	i wish to be able to subtract 2 numbers (what)

Scenario Outline: Subtraction
	Given I have entered the first number <x> into the calculator
	And I have entered the second number <y> into the calculator
	When I call the subtract method
	Then the result <z> should be returned
	
	Examples:
	| x     | y     | z     |
	| 3     | 2     | 1     |
	| 0     | 0     | 0     |
	| 1     | 2     | -1     |