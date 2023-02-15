require 'pry'
require_relative './run.rb'

class Dog2 < Dog
    def method1
        @@allDogs = "Nothing"
        puts @@allDogs
    end
end

dog1 = Dog2.new("Snoopy", "GS", 15)

binding.pry