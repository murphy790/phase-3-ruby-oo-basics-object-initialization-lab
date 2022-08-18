class Person
    attr_reader :name
    def initialize(name)
        @name= name
    end
end
toliver = Person.new("don")
toliver.name
puts toliver.name