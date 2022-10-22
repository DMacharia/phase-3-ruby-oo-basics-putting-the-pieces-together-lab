# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def properties(color, size, material, condition)
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end

shoe = Shoe.new("Adidas")
shoe.brand = "Nike"
shoe.color = "red"
shoe.size = 9.5
shoe.material = "suede"
shoe.condition = "tattered"
shoe.cobble
puts shoe.inspect

