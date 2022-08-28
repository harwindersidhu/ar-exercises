require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total revenue for the entore company is: #{Store.sum("annual_revenue")}"
puts "Average annual revenue for all stores is: #{Store.average("annual_revenue")}"
puts "Number of stores that are generating $1M or more in annual sales: #{Store.where(annual_revenue: 1000000...).count}"