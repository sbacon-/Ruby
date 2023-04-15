class Foo
#3.1a
  def **(x)
    puts "Raising to the power of #{x}"
  end
  def <<(y)
    puts "Shifting left by #{y}"
  end
  def !
    puts "Boolean negation"
  end
#3.1b
  def [](x)
    puts "Looking up item #{x}"
  end
  def []=(x,y)
    puts "Setting item #{x} to #{y}"
  end
#3.1c
  def -@
    puts "unary minus"
  end
  def +@
    puts "unary plus"
  end
#3.1d
  def ==(x)
    puts "checking for EQUALITY with #{x}, returning false"
    false
  end
#3.1e
  def !=(x)
    puts "checking for INequality with #{x}"
  end
end

Foo.new ** 2
Foo.new << 3
!Foo.new

f=Foo.new
f[:cats]=42
f[17]

-f
+f

x=(f==42)
puts x
x=(f!=42)
puts x

#=== operator

(1..5)===3 #=>true
(1..5)===6 #=>false

Integer === 42 #=>true
Integer === "fourtytwo" #=>false
/ell/ === "Hello" #true
/ell/ === "Foobar" #false

#Bad
Integer === 42
(1..5) === 3
/ell/ === "Hello"

#Good
42.is_a?(Integer)
(1..5).include?(3)
/ell/ =~ 'Hello'
