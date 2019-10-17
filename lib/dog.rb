class Dog 

  def name=(dog_name)
    @dog_instance_name = dog_name
  end 
  
  def name
    @dog_instance_name
  end 
  
  def bark
    puts "woof!"
  end 
end 

Fido = Dog.new 
Fido.name = "Fido" 

puts Fido.name 
puts Fido.bark