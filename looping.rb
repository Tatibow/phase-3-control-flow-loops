def happy_new_year
  counter = 10
#  while counter > 0
#   puts counter
#   counter -= 1
#  end
#  puts "Happy New Year!"

until counter == 0
  puts counter
  counter -= 1
end
puts "Happy New Year!"
end

happy_new_year

def reverse_string(word)
 str = ""
  for i in 1..word.length
    str += word[word.length - i]
  end
  str
end

puts reverse_string("hello")

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
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
      elsif num % 3 == 0
        puts "Fizz"
      elsif num % 5 == 0
        puts "Buzz"
      else
        puts num
  end # end of condition
end # end of loop
end # end of function

fizzbuzz_printer
# def reverse_string(str)
#   # your code here
# end
