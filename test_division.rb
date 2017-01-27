# test for division by zero
require "minitest/autorun"
require_relative "subtraction.rb"

  def class Test_division <Minitest::Test
  assert_equal(7, (14 / 2))
  end
end  