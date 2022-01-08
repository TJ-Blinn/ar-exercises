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
  first_name: "Barbra",
  last_name: "Gordon",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Bruce",
  last_name: "Wayne",
  hourly_rate: 100
)

@store1.employees.create(
  first_name: "Dinah",
  last_name: "Laurel Lance",
  hourly_rate: 80
)

@store1.employees.create(
  first_name: "Selina",
  last_name: "Kyle",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Helena",
  last_name: "Bertinelli",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Helena",
  last_name: "Bertinelli",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Natasha",
  last_name: "Romanova",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Bucky",
  last_name: "Barnes",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Carol",
  last_name: "Danvers",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Clint",
  last_name: "Barton",
  hourly_rate: 60
)
