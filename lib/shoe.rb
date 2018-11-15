# Make your shoe class here!

class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brands = "Nike"
  end
  
  def cobbler
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
