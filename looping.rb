def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1 #decrement in Ruby i--
  end
  puts "Happy New Year!"
end
happy_new_year

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
  # your code here
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end

end

puts fizzbuzz_printer

def reverse_string(str)
  # your code here
  # str.reverse
  #convert string to array using chars method
  characters = str.chars
  reversed_characters = []
   # Iterate over the characters array in reverse order and add them to the reversed_characters array
   (characters.length - 1).downto(0) do |i|
    reversed_characters << characters[i]
  end
  
  reversed_string = reversed_characters.join('')  # Convert the reversed array back to a string
  
  return reversed_string

end
puts reverse_string("hello")

