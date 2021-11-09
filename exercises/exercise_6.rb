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
@store1.employees.create(first_name: "Alky", last_name: "Ohra", hourly_rate: 40)
@store1.employees.create(first_name: "Hanna", last_name: "Gready", hourly_rate: 40)
@store1.employees.create(first_name: "Kris", last_name: "Bold", hourly_rate: 40)
@store2.employees.create(first_name: "Helen", last_name: "Wtire", hourly_rate: 55)
@store2.employees.create(first_name: "Colyn", last_name: "Dale", hourly_rate: 45)
@store2.employees.create(first_name: "Derek", last_name: "Collens", hourly_rate: 65)
@store2.employees.create(first_name: "Sandra", last_name: "Cold", hourly_rate: 45)
