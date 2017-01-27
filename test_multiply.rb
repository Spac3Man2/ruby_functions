require "minitest/autorun"
require_relative "multiply.rb"

class Test_multiply <Minitest::Test

   def test_2_multiplied_by_3_returns_6
    assert_equal(6, multiply(2, * 3))
  end

end  	