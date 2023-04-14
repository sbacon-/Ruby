puts "Enter a string: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/,"th")
end

puts "Daffy Duck: #{user_input}"
