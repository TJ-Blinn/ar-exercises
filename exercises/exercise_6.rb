require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# One-to-many association

# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store

# Add some data into employees. (See exercvise #2)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Rubble", last_name: "Paws", hourly_rate: 60)
@store1.employees.create(first_name: "Chase", last_name: "Paws", hourly_rate: 60)
@store1.employees.create(first_name: "Rocky", last_name: "Paws", hourly_rate: 60)
@store1.employees.create(first_name: "Skye", last_name: "Paws", hourly_rate: 60)

@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Lennon", hourly_rate: 60)
@store2.employees.create(first_name: "Paul", last_name: "McCartney", hourly_rate: 60)
@store2.employees.create(first_name: "Ringo", last_name: "Starr", hourly_rate: 60)
@store2.employees.create(first_name: "George", last_name: "Harrison", hourly_rate: 60)


