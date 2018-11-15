# Make your shoe class here!

class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = "Nike"
  end
  
  def cobble
    puts "the shoe has been repaired"
    puts "the shoe's condition new"
  end
end
