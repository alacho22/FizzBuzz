def fizzbuz
  (1..100).each { |i|
    fizz_buzz_str = ''
    fizz_or_buzz = false
    if i % 3 == 0
      fizz_buzz_str += 'Fizz'
      fizz_or_buzz = true
    end
    if i % 5 == 0
      fizz_buzz_str += 'Buzz'
      fizz_or_buzz = true
    end
    if fizz_or_buzz
      puts fizz_buzz_str
    else
      puts i
    end
  }
end

fizzbuz
