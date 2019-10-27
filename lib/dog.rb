class Dog 
 def bark
    puts "woof!"  
def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
 
   end
  end
end


fido = Dog.new
fido.bark
fido.name = "Fido"
puts fido.bark
fido.name
