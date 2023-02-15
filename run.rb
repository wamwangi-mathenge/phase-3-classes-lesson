require 'pry'

class Dog

    attr_accessor :name, :breed, :age

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

    def bark
        puts "Woof Woof!!!"
    end
end

dog1 = Dog.new("Bosco", "Chihuahua", 40)
dog2 = Dog.new("Snoopy", "GS", 15)

binding.pry