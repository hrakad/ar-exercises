require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: false, womens_apparel: true)

puts Store.all.count

@mens_stores = Store.where(mens_apparel: true)

# puts @mens_stores

@mens_stores.each do |mens_store|
  puts "Location: #{mens_store.name}"
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < 1000000")

@womens_stores.each do |womens_store|
  puts "Location: #{womens_store.name}"
end