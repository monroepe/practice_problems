require 'minitest/autorun'
require_relative 'binary'

class BinaryTest < MiniTest::Unit::TestCase
  def test_1
    assert_equal "1", binary(1)
  end

  def test_2
    assert_equal "10", binary(2)
  end

  def test_3
    assert_equal "101", binary(5)
  end

  def test_4
    assert_equal "1001", binary(9)
  end

  def test_5
    assert_equal "1100100", binary(100)
  end

  def test_6
    assert_equal "0", binary(0)
  end
end
