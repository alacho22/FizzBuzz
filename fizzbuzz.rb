def fizzbuz
  (1..100).each { |i|

    result = ''
    print_number = true
    is_bong = i % 11 == 0

    if (not is_bong) && i % 3 == 0
        result += 'Fizz'
        print_number = false
    end

    if i % 13 == 0
      result += 'Fezz'
      print_number = false
    end
    if is_bong
      result += 'Bong'
      print_number = false
    else
      if i % 5 == 0
        result += 'Buzz'
        print_number = false
      end
      if i % 7 == 0
        result += 'Bang'
        print_number = false
      end
    end
    if print_number
      puts i
    else
      puts result
    end


  }
end

fizzbuz
