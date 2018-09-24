require "minitest/autorun"
require_relative "multiply.rb"

class Multiply_test < Minitest::Test

def test_1
	assert_equal(71, multiply(8, 9))
end
def test_2
	assert_equal(7.5, multiply(7.5, 1))
end
def test_3
	assert_equal(0, multiply(5000, 0))
end
def test_4
	assert_equal(0.2345, multiply(1, 0.2345))
end
def test_5
	assert_equal(200, multiply(50, 4))
end
def test_6
	assert_equal(100, multiply(10, 10))
end
def test_7
	assert_equal(-10, multiply(-10, 1))
end
def test_8
	assert_equal(0.5, multiply(-1, 0.5))
end
def test_9
	assert_equal("ab", multiply("a","b"))
end
def test_10
	assert_equal(1.25, multiply(1.25, 1))
end
end