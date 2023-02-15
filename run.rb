require 'pry'

class Dog

    attr_accessor :name, :breed, :age

    @@alldogs = 0

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@alldogs += 1
    end

    def testself
        bark
    end

    # Returns the class Dog
    def self.countdogs
        method2
    end

    def self.method2
        puts("Method 2 class method")
    end

    # def self.testself
    #     @@alldogs
    # end

    def bark
        puts "Woof Woof!!!"
    end
end

dog1 = Dog.new("Bosco", "Chihuahua", 40)
dog2 = Dog.new("Snoopy", "GS", 15)

binding.pry