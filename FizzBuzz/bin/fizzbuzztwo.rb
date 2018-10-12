#!/usr/bin/env ruby
require "rspec"

def Buzz(number)
end


the_buzz = ["buzz", "fizz", "buzzz", "buzzzfizz", "fizzbuzz"]
fizzbuzzs = ['fizzbuzz', 'fizz', 'buzz', 'buzz']
bees = [1, 'buzzz', 2, 'fizzz', 3, 'buzzzfizz']

for number in the_buzz
  puts "not the bees NO NOT THE BEES #{number}"
end

fizzbuzzs.each do |fizzbuzz|
  puts "A fizzbuzz was here: #{fizzbuzz}"
end

bees.each {|i| puts "pink fizz#{i}" }
fizzbuzzs.each {|i| puts "fizzbuzz the bee was here: #{i}" }
