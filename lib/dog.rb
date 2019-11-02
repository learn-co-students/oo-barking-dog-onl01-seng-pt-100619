# Your code goes here!
class Dog 
  
  def name=(dogs_name)
    @this_is_name = dogs_name
  end
  
  def name 
    @this_is_name
  end
  
  def bark
    puts "woof!"
  end
  
end 

fido = Dog.new 
fido.bark
fido.name = "Fido"
puts fido.name