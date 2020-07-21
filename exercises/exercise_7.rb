require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


store_name = gets.chomp


Store.create(name: store_name)
puts Store.create(name: store_name).errors.messages