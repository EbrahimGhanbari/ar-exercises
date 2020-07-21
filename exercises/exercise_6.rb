require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Ebrahim", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Mohsen", last_name: "Virani", hourly_rate: 20)
@store2.employees.create(first_name: "Khurram", last_name: "Ghanbari", hourly_rate: 60)