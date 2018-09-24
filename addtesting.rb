require "minitest/autorun"
require_relative "add.rb"

class Add_test < Minitest::Test

def test_assert_num1_plus_num2_plus_num3_plus_num4_1738
	assert_equal(1738, addition(1000,700,30,8))
end
def test_2
	assert_equal(500, addition(200, 200, 50, 50))
end
def test_3
	assert_equal(200, addition(100, 50, 10, 40))
end
end