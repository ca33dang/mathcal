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
def test_4
	assert_equal(900, addition(100, 500, 50, 250))
end
def test_5
	assert_equal(20, addition(10, -20, 10, 20))
end
def test_6
	assert_equal(-20, addition(-10, -5, -4, -1))
end
def test_7
	assert_equal("fool", addition("f", "o", "o", "l"))
end 
def test_8
	assert_equal("cool", addition("c", "o", "o", "l"))
end
def test_9
	assert_equal("abcd", addition("a", "b", "c", "d"))
end
def test_10
	assert_equal(-200, addition(-400, 100, 25, 75))
end
end