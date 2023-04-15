class Dinosaur
  @@classification = "Like a Reptile, but like a bird"
  def self.classification
    @@classification
  end
  def classification
    @@classification
  end
end

class TRex < Dinosaur
  @@classification = "Big teeth bird!"
end

module SomethingStrange
  @@classification = "something strange"
end

class DuckDinosaur < Dinosaur
  include SomethingStrange
end

dino = Dinosaur.new
dino.classification
Dinosaur.classification

puts TRex.classification
puts Dinosaur.classification

puts DuckDinosaur.class_variables
puts SomethingStrange.class_variables

puts DuckDinosaur.classification
