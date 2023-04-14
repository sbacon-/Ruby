name = "    \"Tom\"    " #String
puts name
#string functions
puts name.upcase
puts name.downcase
puts name.strip
puts name.length
puts name.strip.length
puts name.include? "m"
puts name.strip[1]
puts name[name.index("T"),3]


age = 27 #Integer
gpa = -2.8 #Float

#number functions
puts age+18
puts age**2
puts age%10
puts ("You are " + age.to_s + " years old!")
puts gpa.abs
puts gpa.round
puts gpa.ceil
puts gpa.floor

puts Math.sqrt(age)
puts Math.log(1)

puts 10/7
puts 10/7.0

is_male = true #Boolean
is_tall = false #Boolean
flaws = nil #No Value

#get user input
print "Input something: "
input = gets.chomp
puts ("You entered: "+input)



