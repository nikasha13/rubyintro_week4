# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts(3)
puts 5
puts 3+5
puts 3*5
puts 3-5
puts 3/5
puts 3/5.0

# Non-numbers
puts "unicorn"

# True, False (must be lowercase)
puts true
puts false

# Nothing

# Variables
x = 3
y = 5
puts x
puts y 
z = x*y
puts z
puts x + y
puts x.class
# variables can be reassigned
z = 99
puts z

# Combine strings and variables
#instead of...
puts "Tacos on today's menu: "
puts x
#combine string and variable:
puts "Tacos on today's menu: #{x}"
puts "Tacos on today's menu: #{x+y}"
amount = 3
food = "Tacos"
puts "#{food} on today's menu: #{amount}"

# String manipulation
puts food.reverse
puts food.upcase