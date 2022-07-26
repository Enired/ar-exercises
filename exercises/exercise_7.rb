require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@user_store_input = gets.chomp
@new_store = Store.create(name: @user_store_input)
puts @new_store.errors.full_messages

@new_emp = @store1.employees.create(first_name: "Derine", last_name: "Banis", hourly_rate: 39)
puts @new_emp.errors.full_messages