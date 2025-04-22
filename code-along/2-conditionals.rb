# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions
x = 3
y = 5
puts x == y
puts x !=y 
puts x >y
puts x < y 
puts x>= y 
puts x<= y 

# If Conditional Logic
if x == y
    puts "WHat?????"
end
#write what helps you - if these things are not the same, return "Not the same"
if x !=y
    puts "Not the same"
end

# If/Else Conditional Logic
if x ==y
    puts "WHatt???"
else 
    puts "phewww...math works"
end

# Elsif Conditional Logic
if x == y 
    puts "Whaaat???"
elsif x > y
    puts "this shouldn't work"
else
    puts "phewww... math works"
end

# Combining Expressions
if x == y || x == 10
    puts "WHat????"
elsif x > y
    puts "this shouldn't work"
else
    puts "phewww... math works"
end