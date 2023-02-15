require 'pry'

class Dog

    attr_accessor :name, :breed, :age
    attr_reader :barks

    @@allDogs = 0

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @barks = 0
        @@allDogs += 1
    end

    def self.showalldogs
        @@allDogs
    end

    def testself
        bark
        welcome
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
        totalbarks
    end

    private

    def welcome
        puts "Hey there!!"
    end

    def totalbarks
        @barks += 1
        puts "Total number of barks is #{@barks}"
    end

end



dog1 = Dog.new("Bosco", "Chihuahua", 40)
# dog2 = Dog.new("Snoopy", "GS", 15)

binding.pry