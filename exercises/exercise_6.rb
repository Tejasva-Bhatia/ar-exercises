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

# Create employees for @store1 (Burnaby)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Michael", last_name: "Johnson", hourly_rate: 45)

# Create employees for @store2 (Richmond)
@store2.employees.create(first_name: "Emily", last_name: "Brown", hourly_rate: 48)
@store2.employees.create(first_name: "William", last_name: "Taylor", hourly_rate: 52)
@store2.employees.create(first_name: "Olivia", last_name: "Clark", hourly_rate: 53)

@store3 = Store.find_by(id: 3)
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)

# Create employees for @store3 (Surrey)
@store3.employees.create(first_name: "David", last_name: "Wilson", hourly_rate: 55)
@store3.employees.create(first_name: "Sarah", last_name: "Anderson", hourly_rate: 48)
@store3.employees.create(first_name: "Daniel", last_name: "Martinez", hourly_rate: 50)

# Create employees for @store4 (Whistler)
@store4.employees.create(first_name: "Jessica", last_name: "Lopez", hourly_rate: 60)
@store4.employees.create(first_name: "Christopher", last_name: "Harris", hourly_rate: 57)
@store4.employees.create(first_name: "Sophia", last_name: "Young", hourly_rate: 52)

# Create employees for @store5 (Yaletown)
@store5.employees.create(first_name: "Emma", last_name: "Moore", hourly_rate: 45)
@store5.employees.create(first_name: "James", last_name: "Scott", hourly_rate: 58)
@store5.employees.create(first_name: "Ava", last_name: "King", hourly_rate: 49)
