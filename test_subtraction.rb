require "minitest/autorun"
require_relative "subtraction.rb"

class Test_addition <Minitest::Test

  def test_4_minus_1_returns_3
    assert_equal(3, subtract(4, - 1))	
  end
  
  def test_7_minus_2_returns_5
    assert_equal(5, subtract(7, - 2))	
  end

  def test_27_minus_10_returns_17
    assert_equal(17, subtract(27, - 10))
  end    

  def test_300_minus_150_returns_150
    assert_equal(150, subtract(300, - 150))
  end
  
end