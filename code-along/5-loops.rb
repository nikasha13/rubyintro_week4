# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
#initial condition (counter)
index = 0
#starts loop
loop do
   puts "tacos!"
#tells us when to stop (check value of index - if it's 10, you stop the loop - aka, break)
   if index == 10
    break
end
#increment the counter on every iteration of the loop (so next time, it starts at the next)
index = index +1
end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
index = 0
loop do
    if index == tacos.count
        break
    end
    puts tacos[index]
    index = index + 1
end
#shortcut for above
for taco in tacos
    #taco = tacos[index]
    puts taco
end