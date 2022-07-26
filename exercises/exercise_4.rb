require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
sur_store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whis_store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yale_store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel:true)

@mens_stores = Store.where(mens_apparel: true)

for store in @mens_stores do
  puts "#{store.name} : #{store.annual_revenue}"
end

@female_stores = Store.where(womens_apparel: true, annual_revenue: ..1000000)
for store in @female_stores do
  puts "#{store.name} : #{store.annual_revenue}"
end