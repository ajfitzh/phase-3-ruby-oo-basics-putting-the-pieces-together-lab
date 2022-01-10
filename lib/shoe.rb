# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    
    def initialize(title)
        @title = title
        @brand = "Nike"
      end

    def cobble
        @condition = "new"
    puts "Your shoe is as good as new!"
    end

end