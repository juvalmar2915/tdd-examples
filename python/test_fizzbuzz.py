import pytest
from fizzbuzz import fizzbuzz


def test_with_zero():
    assert fizzbuzz(0) == 0

def test_same_number_with_1_2_and_4():
    assert fizzbuzz(1) == 1
    assert fizzbuzz(2) == 2
    assert fizzbuzz(4) == 4

def test_print_Fizz_when_multiple_of_3_only():
    assert fizzbuzz(3) == 'Fizz'
    assert fizzbuzz(15) != 'Fizz'
    assert fizzbuzz(9) == 'Fizz'
    assert fizzbuzz(21) == 'Fizz'
    assert fizzbuzz(30) != 'Fizz'
    assert fizzbuzz(26) != 'Fizz'

def test_print_Fizz_when_multiple_of_5_only():
    assert fizzbuzz(5) == 'Buzz'
    assert fizzbuzz(15) != 'Buzz'
    assert fizzbuzz(25) == 'Buzz'
    assert fizzbuzz (30) != 'Buzz'
    assert fizzbuzz(6) != 'Buzz'
    assert fizzbuzz(18) != 'Buzz'

def test_print_Fizz_when_multiple_of_3_and_5():
    assert fizzbuzz(15) == 'FizzBuzz'
    assert fizzbuzz(45) == 'FizzBuzz'
    assert fizzbuzz(20) != 'FizzBuzz'
    assert fizzbuzz(50) != 'FizzBuzz'


