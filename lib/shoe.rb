# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand
  end
  def brand=(brand)
    @brand
  end
  def brand
    @brand
  end
  attr_accessor :color, :size, :material, :condition
  def cobble
    puts "Your shoe is as good as new!"
    @condition="new"
  end
end
