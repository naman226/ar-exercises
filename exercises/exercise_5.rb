require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

p Store.all.sum(:annual_revenue)

p Store.all.average(:annual_revenue)

p Store.where("annual_revenue >= 1000000").size
