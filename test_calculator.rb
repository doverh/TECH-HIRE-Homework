require "minitest/autorun"
require_relative "calculator.rb"

class TestCalculator < Minitest::Test


def test_addition
	puts "insert a number: "
	num1 = gets.chomp.to_i
	puts "insert another number: "
	num2 = gets.chomp.to_i
	assert_equal(16,addition(num1, num2))
end
end	