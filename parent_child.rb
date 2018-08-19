class Animal
    
    def info
        puts "I'm an animal"
    end
    
end

class Dog < Animal
    
    attr_accessor :age
    
    def initialize(name)
        @name = name
    end
    
    def info
       super
      puts  "I'm #{@name} and my age is #{@age}"
    end
end

labrador = Dog.new("labrador")

labrador.age = "5"

labrador.info




    
    
