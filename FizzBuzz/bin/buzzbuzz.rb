#!/usr/bin/env ruby


#that takes in a number as an argument 1) If that number is divisible by 3, return “Fizz” 2) If that number is divisible by 5,
#return “Buzz” 3) If the number is divisible by 3 and 5, return “Fizz Buzz” Can be return or puts


#puts (1..100).collect { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }

# Create a Ruby method - choose any name you like - that takes in a number as an argument 

  # 1) If that number is divisible by 3, return “Fizz”

  #  2) If that number is divisible by 5, return “Buzz”

  #  3) If the number is divisible by 3 and 5, return “Fizz Buzz” 

  100.times do |i|
      i+=1
      if i%15==0
          puts "FizzBuzz"
      elsif i%5==0
          puts "Buzz"
      elsif i%3==0
          puts "Fizz"
      else
          puts i
      end
  end

  
