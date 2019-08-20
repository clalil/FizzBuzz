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
end

class Dog
end