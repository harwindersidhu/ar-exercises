require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Burnaby", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each { |store| 
  puts "Store name: #{store.name}"
  puts "Annual revenue: #{store.annual_revenue}"
}

#@women_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
#second way
@women_stores = Store.where(womens_apparel: true, annual_revenue: ...1000000)
puts "Women stores generating less than 1M: #{@women_stores.count}"
