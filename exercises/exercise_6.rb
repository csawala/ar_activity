require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 28)
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 27)
@store1.employees.create(first_name: "Marge", last_name: "Simpson", hourly_rate: 18)
@store1.employees.create(first_name: "Al", last_name: "Bundy", hourly_rate: 13)
@store1.employees.create(first_name: "Freddie", last_name: "Mercury", hourly_rate: 60)
@store1.employees.create(first_name: "Snoop", last_name: "Dogg", hourly_rate: 42)

@store2.employees.create(first_name: "Billy", last_name: "Talent", hourly_rate: 44)
@store2.employees.create(first_name: "Led", last_name: "Zeppelin", hourly_rate: 66)
@store2.employees.create(first_name: "Fred", last_name: "Flinstone", hourly_rate: 6)
@store2.employees.create(first_name: "Cee-Lo", last_name: "Green", hourly_rate: 16)
@store2.employees.create(first_name: "Steve", last_name: "Jobs", hourly_rate: 53)
@store2.employees.create(first_name: "Bill", last_name: "Gates", hourly_rate: 64)
