class Dog
  def name=(dog_name)
    this_dogs_name = dog_name     #name = is a setter
  end
 
  def name
    this_dogs_name                # name is a getter 
  end
end

lassie = Dog.new
lassie.name = "Lassie"
 
lassie.name