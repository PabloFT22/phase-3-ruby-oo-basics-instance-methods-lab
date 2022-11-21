class Dog #class body 
    def bark #instance method definition
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark #=> "Woof!"
fido.sit #=> "The Dog is sitting"

snoopy = Dog.new
snoopy.bark #=> "Woof!"
snoopy.sit #=> "The Dog is sitting"