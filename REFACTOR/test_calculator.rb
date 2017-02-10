require "minitest/autorun"
require_relative "calculator.rb"

class TestCalculator < Minitest::Test


def test_addition
	assert_equal(15,get_values(3).inject(:+))
end
end	