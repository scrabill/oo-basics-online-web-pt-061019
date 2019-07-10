# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition # Properties of the Shoe class. Each can be assigned with x.proptery = property_value

  def initialize(brand) # A new show must have a brand associated with it
    @brand = brand
  end

  # def cobble
  #   if self.condition == "old" # If the condition of the show is old...
  #     self.condition = "new" # Change it to new
  #   end
  #   puts "Your shoe is as good as new!"
  # end

  def cobble
    if self.condition != "new" # If the condition of the show is NOT "new" (it can be "old", "wonky" or anything else)...
      self.condition = "new" # Then change it to new
    end
    puts "Your shoe is as good as new!"
  end

end
