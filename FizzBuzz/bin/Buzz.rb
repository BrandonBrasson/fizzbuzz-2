#!/usr/bin/env ruby

require "rspec"


  def fizzBuzzHash(num)
   hash = Hash.new

1.upto(num).each do |e|
  if (e % 3 == 0) && (e % 5 == 0)
   hash [e] = "FizzBuzz"
  elsif e % 3 == 0
   hash[e] = "Fizz"
  elsif e % 5 == 0
   hash[e] = "Buzz"
  else
   hash[e] = e
  end
 end
 hash
end

 describe'FizzBuzzHash' do
  it 'Returns FizzBuzz in a hash' do
    final_hash = {
      1=>1, 2=>2, 3=>"Fizz", 4=>4, 5=>"Buzz", 6=>"Fizz", 7=>7, 8=>8, 9=>'Fizz', 10=>"Buzz", 11=>11,
      12=>"Fizz", 13=>13, 14=>14, 15=>"FizzBuzz", 16=>16
    }
    expect(fizzBuzzHash(23)).to eq(final_hash)
  end
end
