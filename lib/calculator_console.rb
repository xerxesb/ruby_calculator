puts 'starting'

require "calculator"

calc =  Calculator.new

puts "1 + 1 = " + calc.add(1, 1).to_s
puts "3 - 2 = " + calc.subtract(3, 2).to_s
puts "2 * 4 = " + calc.multiply(2, 4).to_s
puts "8 / 2 = " + calc.divide(8, 2).to_s
puts "2^2 = " + calc.square(2).to_s

