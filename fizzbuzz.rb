# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(3)
  if num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
  puts "Buzz"
  elsif num % 3 && num % 5 == 0
  puts "Fizzbuzz"
  end
end
