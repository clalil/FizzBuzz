class Car
    attr_accessor :brand, :wheels, :color, :newcolor

    def initialize
        @brand = 'tesla'
        @wheels = 4
        @color = 'blue'
    end

    def change_color
        @newcolor = 'blue'
    end

    def import_seats
        @newseats = 'leather'
    end

    def return_methods
        @brand
    end

end

class Motorcycles < Car
    attr_accessor :color, :brand, :wheels, :bell
    
    def initialize
        super
        @bell = 1
    end
end