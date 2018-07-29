# shoe.rb
# Add your shoe class here
class shoe
 attr_accessor :size, :color, :material
 attr_accessor :brand
  
  def initialize (brand)
    @brand = brand
    
  end
 
 def shoe_cobble
puts "your shoe is as good as new"
end

end











# shoe.rb
 
class Shoe
  def initialize(nike)
    @brand = nike
  end
 
  def brand
    @brand
  end
 
  def color=(red)
    @color = red
  end
 
  def color
    @color
  end
  
  def size= size
    @size = 9.5
  end
 
  def size
    @size
  end
 
  def material=(suede)
    @material = suede
  end
 
  def material
    @material
  end
 
  def condition=(tattered)
    @condition = tattered
  end
 
  def condition
    @condition
  end
end