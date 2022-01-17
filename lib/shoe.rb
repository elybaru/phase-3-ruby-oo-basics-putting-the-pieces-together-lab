require 'pry'

class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition= "new"
        # if self.condition == "old"
        #     self.condition= "new"
        # end
        puts "Your shoe is as good as new!"
    end

end
