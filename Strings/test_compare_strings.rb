
require "minitest/autorun"
require_relative "compare_strings.rb"

class TestCompareStrings < Minitest::Test

	# Compare if two strings have at least 3 chars equals  
	def assert_3_equal_chars
		array=['1234','1224']
		assert_equal(true,compare(array))
	end

    # Compare if two strings have less then 3 chars equals  
	def assert_less_than_3_equal_chars
		assert_equal(false,compare('1234','1325'))
	end
end
