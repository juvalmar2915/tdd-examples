def fizzbuzz(n):
    if n == 0:
        return n
    elif (n % 3 == 0 and n % 5 == 0):
        return 'FizzBuzz'
    elif n % 3 == 0:
        return 'Fizz'
    elif n % 5 == 0:
        return 'Buzz'
    else:
        return n
