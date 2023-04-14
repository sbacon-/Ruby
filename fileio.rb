File.open("employees.txt", "r") do |file|
  for line in file.readlines.sort
    puts line
  end
end

file = File.open("employees.txt", "r")
  puts file.read
file.close

=begin
File.open("employees.txt", "a") do |file|
  file.write("Oscar, Accounting")

end
=end


