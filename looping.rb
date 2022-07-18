def happy_new_year
  count = 10
  until count == 0
    puts count
    count -=1
  end
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 1
  while i <= 100
    if i % 3 == 0 && i % 5 == 0
       puts "FizzBuzz"
    elsif i % 3 == 0 
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else 
      puts i
    end
    i += 1
  end
end

def reverse_string(str)
  rev = ''
  num = str.length
  num.times { |i| rev = str[i] + rev } 
  rev
end
