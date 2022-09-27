class Dog

    def bark
        puts 'Woof!'
    end
    
    def sit
        puts 'The Dog is sitting'
    end
end

fido = Dog.new
snoopy = Dog.new
snoopy.bark
fido.bark


class Person
    def talk
        puts 'Hello World!'
    end

    def walk
        puts 'The Person is walking'
    end
end