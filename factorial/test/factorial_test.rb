require 'minitest/autorun'
require_relative '../lib/factorial'

class FactorialTest < MiniTest::Unit::TestCase
  def test_1
    assert_equal 1, factorial(1)
  end

  def test_2
    assert_equal 2, factorial(2)
  end

  def test_3
    assert_equal 6, factorial(3)
  end

  def test_4
    assert_equal 24, factorial(4)
  end

  def test_5
    assert_equal 120, factorial(5)
  end

  def test_6
    assert_equal 1, factorial(0)
  end
end
