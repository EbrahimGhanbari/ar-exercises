require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: false, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: false)


@mens_stores = Store.all.where(mens_apparel: true)

@mens_stores.each{ |item|
  puts "#{item.name} #{item.annual_revenue}"
}

