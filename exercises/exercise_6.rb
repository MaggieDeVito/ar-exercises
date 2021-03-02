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
@store1.employees.create(first_name: "Enrique", last_name: "Inglasias", hourly_rate: 190)
@store2.employees.create(first_name: "Nick", last_name: "Jonas", hourly_rate: 75)
@store1.employees.create(first_name: "Justin", last_name: "Bieber", hourly_rate: 40)