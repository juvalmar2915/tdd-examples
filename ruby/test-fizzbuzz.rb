require_relative 'fizzbuzz'
require 'minitest/autorun'

class TestFizzBuzz < Minitest::Test

  def testWithZero
    assert_equal fizzbuzz(0), 0
  end

  def test_same_number_with_one_two_and_four
    assert_equal fizzbuzz(1), 1
    assert_equal fizzbuzz(2), 2
    assert_equal fizzbuzz(4), 4
  end

  def test_print_fizz_when_multiple_of_three_only
    assert_equal fizzbuzz(3), 'Fizz'
    refute_equal fizzbuzz(15), 'Fizz'
    assert_equal fizzbuzz(9), 'Fizz'
    assert_equal fizzbuzz(21), 'Fizz'
    refute_equal fizzbuzz(30), 'Fizz'
    refute_equal fizzbuzz(26), 'Fizz'
  end

  def test_print_fizz_when_multiple_of_5_only
    assert_equal fizzbuzz(5), 'Buzz'
    refute_equal fizzbuzz(15), 'Buzz'
    assert_equal fizzbuzz(25), 'Buzz'
    refute_equal fizzbuzz(30), 'Buzz'
    refute_equal fizzbuzz(6), 'Buzz'
    refute_equal fizzbuzz(18), 'Buzz'
  end

  def test_print_fizz_when_multiple_of_3_and_5
    assert_equal fizzbuzz(15), 'FizzBuzz'
    assert_equal fizzbuzz(45), 'FizzBuzz'
    refute_equal fizzbuzz(20), 'FizzBuzz'
    refute_equal fizzbuzz(50), 'FizzBuzz'
  end
end

