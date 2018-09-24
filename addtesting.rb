require "minitest/autorun"
require_relative "add.rb"

class Add_test < Minitest::Test

def test_assert_num1_plus_num2_plus_num3_plus_num4_1738
	assert_equal(1738, addition(1000,700,30,8))
end
end