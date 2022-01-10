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
@store1.employees.create(first_name: "Adam", last_name: "Smith", hourly_rate: 45)
@store1.employees.create(first_name: "Andrea", last_name: "Thomas", hourly_rate: 45)

@store2.employees.create(first_name: "Lisa", last_name: "Tyler", hourly_rate: 65)
@store2.employees.create(first_name: "Anna", last_name: "Sandrson", hourly_rate: 55)
@store2.employees.create(first_name: "Ali", last_name: "Azzam", hourly_rate: 45)
