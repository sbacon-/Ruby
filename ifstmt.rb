hungry = true
raining = false
want = "pasta"

if hungry
  puts "eat breakfast"
end

if raining
  puts "bring an umbrella"
else
  puts "bring sunglasses"
end

if want == "meat"
  puts "order a steak"
elsif want == "pasta"
  puts "order spaghetti and meatballs"
else
  puts "order a salad"
end

puts "\n"
