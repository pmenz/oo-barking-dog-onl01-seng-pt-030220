# Your code goes here!
class Dog
  #constructor to initialize the class wit
  #with a name 
  #instance variable 
  
  def bark 
    puts "woof!"
  end
  
  def name_dog(name)
    @name = name
  end
  #accessor get helper_method
  attr_reader:name  
end 


dog1 = Dog.new"Fido"
puts dog1