def fizzbuz
  (1..255).each { |i|

    result = []
    print_number = true
    is_bong = i % 11 == 0

    if (not is_bong) && i % 3 == 0
        result.append('Fizz')
        print_number = false
    end

    if i % 13 == 0
      result.append('Fezz')
      print_number = false
    end
    if is_bong
      result.append('Bong')
      print_number = false
    else
      if i % 5 == 0
        result.append('Buzz')
        print_number = false
      end
      if i % 7 == 0
        result.append('Bang')
        print_number = false
      end
    end
    if i % 17 == 0
      result.reverse!
    end
    if print_number
      puts i
    else
      puts result.join('')
    end


  }
end

fizzbuz
