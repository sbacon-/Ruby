puts "Enter a number: "
num1 = gets.chomp.to_f

puts "Enter operator: "
operation = gets.chomp

puts "Enter another number: "
num2 = gets.chomp.to_f

def calc op,x,y
  if op=="+"
    return x+y
  elsif op=="-"
    return x-y
  elsif op=="*"
    return x*y
  elsif op=="/"
    begin
      ans = x/y
      return ans
    rescue ZeroDivisionError => e
      puts e
    end
  else
    return "Invalid Operation"
  end
end
puts calc(operation, num1, num2)
