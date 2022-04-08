require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

@mens_stores = Store.where(mens_apparel: true)

puts "The Store count is now #{Store.count}"

#Using the where class method from Active Record, fetch (a collection of) only those stores that carry men's apparel.
puts "The list of store that only carry men's apparel are #{@mens_stores}"

# Loop through each of these stores and output their name and annual revenue on each line.
@mens_stores.find_each do |elem|
  puts "Here is the name #{elem.name} and annual revenue #{elem.annual_revenue} for each store in the @mens_stores variable"
end 

# load stores that carry women's apparel and are generating less than $1M in annual revenue
@womens_apparel = Store.where("womens_apparel = true and annual_revenue < 1000000")

@womens_apparel.find_each do |elem|
  puts "The following are the stores that carry women's apparel with an annual revenue of less than 1M: #{elem.name} and #{elem.annual_revenue}"
end