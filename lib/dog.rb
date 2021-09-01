class Dog 

     def bark
        puts "Woof!"
     end

     def sit
        puts "The Dog is sitting"
     end
end

fido = Dog.new
fido.bark
fido.sit

snoopy = Dog.new
snoopy.bark
snoopy.sit

class Person

    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

hank = Person.new
hank.talk
hank.walk