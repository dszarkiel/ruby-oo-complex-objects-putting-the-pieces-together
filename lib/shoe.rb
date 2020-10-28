class Shoe
 attr_accessor :color, :size, :material

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

    def condition=(shoe_condition)
        @condition = shoe_condition
    end

    def condition
        @condition
    end

end
