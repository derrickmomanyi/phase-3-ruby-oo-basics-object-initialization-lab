class Dog
    attr_reader :name
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

bosco = Dog.new("Bosco")
