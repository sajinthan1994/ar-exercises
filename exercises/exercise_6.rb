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
@store1.employees.create(first_name: "David", last_name: "Miller", hourly_rate: 100)
@store1.employees.create(first_name: "Mike", last_name: "Smith", hourly_rate: 90)
@store1.employees.create(first_name: "Tom", last_name: "Chen", hourly_rate: 1500)
@store2.employees.create(first_name: "Jennifer", last_name: "Lopez", hourly_rate: 80)
@store2.employees.create(first_name: "Tim", last_name: "Wahlberg", hourly_rate: 85)
@store2.employees.create(first_name: "Alexandre", last_name: "Lacazette", hourly_rate: 95)
@store2.employees.create(first_name: "Kieran", last_name: "Tierny", hourly_rate: 65)