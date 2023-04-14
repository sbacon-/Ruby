def max(x,y,z)
  if x>=y and x>=z
    return x
  elsif y>=z
    return y
  else
    return z
  end
end

puts max(1,20,3)
