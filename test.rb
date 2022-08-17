# def test 
# [1,2,3,4].map do |num|
#     num
# end
# end

# [1, 2, 3].map { |num| num * 2 }
# # => [2, 4, 6]

# users = [{ name: "Duane", phone: "555-555-5555"}, { name: "Liza", phone: "555-555-5556" }]
# users.map do |user|
#   "Name: #{user[:name]} | Phone: #{user[:phone]}"
# end
require "pry"
spicy_foods = [
    { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
    { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
    { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 }
  ]

    # your code here
  sum =  spicy_foods.map do |arry|
      heat = arry[:heat_level]
      sum = heat.reduce(:+)
      heat_average = sum / 3
    end

  binding.pry