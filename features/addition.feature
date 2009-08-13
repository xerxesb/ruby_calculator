Feature: Addition
	In order to save time
	as a math n00b
	I want to be able to add 2 numbers

Scenario: Addition
	Given I have entered the first number 2 into the calculator
	And I have entered the second number 3 into the calculator
	When I call the add method
	Then the result 5 should be returned

Scenario Outline: More Addition
	Given I have entered the first number <x> into the calculator
	And I have entered the second number <y> into the calculator
	When I call the <method> method
	Then the result <result> should be returned

Examples:
	| x  | y | method | result |
	| 2  | 3 | add    | 5      |
	| 1  | 1 | add    | 2      |
	| 0  | 0 | add    | 0      |
	| -2 | 3 | add    | 1      |

