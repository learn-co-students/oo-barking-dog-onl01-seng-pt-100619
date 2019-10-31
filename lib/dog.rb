class Dog 
  def name=(dog_name)
    @my_dogs_name = dog_name

  end
  
  def bark
    puts "woof!"
  end
  
  def name 
    @my_dogs_name
  end
end

fido = Dog.new 
fido.name = "Fido"

puts fido.name