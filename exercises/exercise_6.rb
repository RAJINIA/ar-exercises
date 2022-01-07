require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
  )

@store1.employees.create(
  first_name: "Rajini",
  last_name: "A",
  hourly_rate: 50
  )

@store1.employees.create(
  first_name: "Avyukkt",
  last_name: "Amithap",
  hourly_rate: 100
  )

@store2.employees.create(
  first_name: "Shawshanklh",
  last_name: "Ami",
  hourly_rate: 150
  )

@store2.employees.create(
  first_name: "Amithap",
  last_name: "S",
  hourly_rate: 200
  )
