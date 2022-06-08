def happy_new_year
  i = 11
  loop do
    i = i - 1
    puts i
    
    if i==1
      break
    end# this will cause execution to exit the loop
  end

  puts "Happy New Year!"
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
  101.times do |num|
    if num==0 
      next
    elsif num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0 && num % 5 != 0
      puts "Fizz"
    elsif num % 5 == 0 && num % 3 != 0
      puts "Buzz"
    
    else
      puts num
    end
  end
end

def reverse_string(str)
  str.chars.reduce { |x, y| y + x } 
end
