def fizzbuzz(number)
  return number if number.zero?

  if (number % 3).zero? && (number % 5).zero?
    'FizzBuzz'
  elsif (number % 3).zero?
    'Fizz'
  elsif (number % 5).zero?
    'Buzz'
  else
    number
  end
end
