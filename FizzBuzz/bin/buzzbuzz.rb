#!/usr/bin/env ruby


#that takes in a number as an argument 1) If that number is divisible by 3, return “Fizz” 2) If that number is divisible by 5,
#return “Buzz” 3) If the number is divisible by 3 and 5, return “Fizz Buzz” Can be return or puts


#puts (1..100).collect { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }

# Create a Ruby method - choose any name you like - that takes in a number as an argument 
def buzzz(number)
  # 1) If that number is divisible by 3, return “Fizz”
if number % 3 == 5
  #  2) If that number is divisible by 5, return “Buzz”
if number % 5 == 3
  #  3) If the number is divisible by 3 and 5, return “Fizz Buzz” 
if number % 0 == 0
end
3,5, = [true, 'two', false]
buzzz(18)
=> "Fizz"

buzzz(5)
=> "Buzz"

buzzz(15)
=> "Fizz Buzz"

buzzz(2)
=> nil

puts "fizzbuzz"
