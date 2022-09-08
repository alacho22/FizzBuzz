def fizzbuz(max, rules)
  (1..max).each { |i|

    result = []
    print_number = true
    is_bong = i % 11 == 0

    if (not is_bong) && i % 3 == 0
        result << 'Fizz'
        print_number = false
    end

    if i % 13 == 0
      result << 'Fezz'
      print_number = false
    end
    if is_bong
      result << 'Bong'
      print_number = false
    else
      if i % 5 == 0
        result << 'Buzz'
        print_number = false
      end
      if i % 7 == 0
        result << 'Bang'
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

def get_max
  Integer(gets) rescue false
end

def get_rules
  ARGV.map { |arg| arg.to_i}
end
rules = get_rules
max = get_max
if max
  fizzbuz(max, rules)
else
  puts "Please input an integer"
end

