require "minitest/autorun"
require_relative "subtract.rb"

class Subtract_test < Minitest::Test

def test_one
	assert_equal(20, subtract(30, 10))
end
def test_two
	assert_equal(10, subtract(-5, -15))
end
def test_three
	assert_equal(100, subtract(500, 400))
end
def test_four
	assert_equal(-80, subtract(-280, -200))
end
def test_five
	assert_equal(90, subtract(100, 10))
end
def test_six
	assert_equal(10.5, subtract(10.75, 0.25))
end
def test_seven
	assert_equal(20, subtract(60, 40))
end
def test_eight
	assert_equal(20.5, subtract(35.75, 15.25))
end
def test_nine
	assert_equal(10.5, subtract(21, 10.5))
end
def test_ten
	assert_equal(1.234, subtract(2.234, 1))
end

end