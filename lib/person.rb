require 'pry'


class Person

    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end


ann = Person.new
ann.talk
ann.walk




# binding.pry