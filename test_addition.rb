require "minitest/autorun"
require_relative "addition.rb"

class Test_addition <Minitest::Test

  def test_1_plus_1_returns_2
	assert_equal(2, add(1, 1))
  end
  
  def test_37_plus_52_retruns_89
  	assert_equal(89, add(37, 52))
  end

  def test_65_plus_70_returns_135
  	assert_equal(135, add(65, 70))
  end

  def test_115_plus_90_returns_205
  	assert_equal(205, add(115, 90))
  end
# 3_0 is 3.0, 6_9 is 6.9
  def test_3_0_plus_6_9_returns_9_9
  	assert_equal(9.9, add(3.0, 6.9))
  end
   	
end      
