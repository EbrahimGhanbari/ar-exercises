require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_revenue = Store.sum(:annual_revenue)
@average_revenue = @total_revenue / Store.count
puts @total_revenue
puts @average_revenue