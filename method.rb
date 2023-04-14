def sayhi
  puts "Hello User"
end

def sayhello(name="User Name")
  puts "Hello #{name}!"
end

def cube(num)
  return num*num*num, num
  puts "Hello"
end

sayhi
sayhello
sayhello "Tom"
puts cube(3)
