require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Validations for both models
Store.create(name: "Name1", annual_revenue: 1000000, mens_apparel: false, womens_apparel: false )

puts "Please provide store name:"
@store_name = gets.chomp.to_s  

new_store = Store.create(name: @store_name)
# puts new_store.valid?
# puts new_store.errors.full_messages

p "Is the store name valid? #{new_store.errors.on(:name)} "