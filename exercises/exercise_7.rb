require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
class Employee < ApplicationRecord
  validates :first_name, presence: true, 
  validates :last_name, presence: true,

  validates :hourly_rate, :inclusion => 40..200
  
end

class Store < ApplicationRecord
validates :name, length: {minimum: 3, maximum: 50}
validates :annual_revenue, numericality: { only_integer: true }

end

# class Apparel_Required < ApplicationRecord
# validate :mens_or_womens_required

# def mens_or_womens_required
#   if 
# end

puts "Please provide store name:"
@store_name = get.chomp 

new_store = Store.create(name: store_name)
puts new_store.valid?
puts new_store.errors.full_messages
