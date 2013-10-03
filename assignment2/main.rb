require 'rubygems'
require 'bundler/setup'

def map_numbers
  1.upto(100).map do |num|
    res = nil
    res = "Fizz" if (num % 3).zero?
    res = "#{res}Buzz" if (num % 5).zero?
    res || num
  end
end

puts map_numbers
