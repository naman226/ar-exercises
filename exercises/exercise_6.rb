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
@store1.employees.create(first_name: "Naman", last_name: "Dhalla", hourly_rate: 40)

@store2.employees.create(first_name: "Celab", last_name: "Smethy", hourly_rate: 20)
@store2.employees.create(first_name: "Jessica", last_name: "JOnes", hourly_rate: 70)
@store2.employees.create(first_name: "Smith", last_name: "Kumar", hourly_rate: 80)