require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
puts "Number of stores: #{Store.count}"

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.update(name: "New Store Name")

@store3 = Store.find_by(id: 2)

@store3.destroy

puts "Number of stores after deletion: #{Store.count}"