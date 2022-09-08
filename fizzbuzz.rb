def fizzbuz
  (1..100).each { |i|
    if i % 11 == 0
      puts 'Bong'
    else
      fizz_buzz_str = ''
      fizz_buzz_or_bang = false
      if i % 3 == 0
        fizz_buzz_str += 'Fizz'
        fizz_buzz_or_bang = true
      end
      if i % 5 == 0
        fizz_buzz_str += 'Buzz'
        fizz_buzz_or_bang = true
      end
      if i % 7 == 0
        fizz_buzz_str += 'Bang'
        fizz_buzz_or_bang = true
      end
      if fizz_buzz_or_bang
        puts fizz_buzz_str
      else
        puts i
      end
    end

  }
end

fizzbuz
