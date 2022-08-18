class Dog
    attr_reader :name, :breed
    def initialize(name,breed = "Mutt")
        @name= name
        @breed= breed
    end
end
dog = Dog.new("corporal")
dog.name
puts dog.name
dog.breed
puts dog.breed
