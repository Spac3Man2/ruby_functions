require "minitest/autorun"
require_relative "subtraction.rb"

class Test_addition <Minitest::Test

  def test_4_minus_1_returns_3
    assert_equal(3, subtract(4, 1))	
  end

end  