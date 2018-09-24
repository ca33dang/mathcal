require "minitest/autorun"
require_relative "divide.rb"

class Divide_test < Minitest::Test

def test_1
	assert_equal(8, divide(72, 9))
end
def test_2
	assert_equal(7.5, divide(7.5, 1))
end
def test_3
	assert_equal(10000.0, divide(5000, 0.5))
end
def test_4
	assert_equal(4.264392324093817, divide(1, 0.2345))
end
def test_5
	assert_equal(12, divide(50, 4))
end
def test_6
	assert_equal(1, divide(10, 10))
end
def test_7
	assert_equal(-10, divide(-10, 1))
end
def test_8
	assert_equal(-2.0, divide(-1, 0.5))
end
def test_9
	assert_equal(125, divide(500, 4))
end
def test_10
	assert_equal(1.25, divide(1.25, 1))
end
end