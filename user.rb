class User

 attr_accessor :name,:age
 
 def initialize(name,age)
     @name = name
     @age  = age
 end
 
 def identify_obj
     puts "Hey I'm instance method"
 end
 
 def self.identify_cls
     puts "Hey I'm class method"
 end
 
 user = User.new("Mashrur","31")
 puts "name: #{user.name}  and age: #{user.age}"
 user.identify_obj
 User.identify_cls
 
 user.name = "John"
 user.age = "35"
 puts "name: #{user.name}  and age: #{user.age}"
 
end    
