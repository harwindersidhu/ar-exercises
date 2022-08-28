require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "John", hourly_rate: 60)
@store1.employees.create(first_name: "Ron", last_name: "Ron", hourly_rate: 55)
@store1.employees.create(first_name: "Peter", last_name: "Peter", hourly_rate: 55)
@store2.employees.create(first_name: "Kiara", last_name: "Kiara", hourly_rate: 50)
@store2.employees.create(first_name: "Julia", last_name: "Julia", hourly_rate: 50)
@store2.employees.create(first_name: "Rachel", last_name: "Rachel", hourly_rate: 45)
@store2.employees.create(first_name: "Monica", last_name: "Monica", hourly_rate: 45)
