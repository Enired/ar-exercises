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
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 70)
@store1.employees.create(first_name: "Jacob", last_name: "Taylor", hourly_rate: 80)
@store2.employees.create(first_name: "Charles", last_name: "Douglas", hourly_rate: 90)
@store2.employees.create(first_name: "Steven", last_name: "Gordon", hourly_rate: 100)
@store2.employees.create(first_name: "Rob", last_name: "Jones", hourly_rate: 110)
@store2.employees.create(first_name: "Ava", last_name: "Denise", hourly_rate: 110)
@store2.employees.create(first_name: "Mary", last_name: "Lara", hourly_rate: 110)
@store2.employees.create(first_name: "Alice", last_name: "Karen", hourly_rate: 110)
@store1.employees.create(first_name: "Beth", last_name: "Nicole", hourly_rate: 110)
@store1.employees.create(first_name: "Jane", last_name: "Lee", hourly_rate: 110)