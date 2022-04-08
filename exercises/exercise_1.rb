require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# Model Class - Singular with the first letter of each word capitalized

Store.create(
  name: "Burnaby",
  annual_revenue: 3000000,
  mens_apparel: true,
  womens_apparel: true
)

Store.create(
  name: "Richmond",
  annual_revenue: 120000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)

puts Store.count

# To run exercise => bundle exec ruby exercises/exercise_1.rb