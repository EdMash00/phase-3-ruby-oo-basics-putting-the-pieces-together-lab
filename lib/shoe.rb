class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand =brand
    end
    def properties
        @color
        @size
        @material
        @condition
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end

puts shoe = Shoe.new("Nike")
puts shoe.brand = "Nike"
puts shoe.color = "red"
puts shoe.size = 9.5
puts shoe.material = "suede"
puts shoe.condition = "tattered"

puts shoe.cobble

