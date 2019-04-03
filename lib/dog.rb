class Dog 
  
  def name= (name)
    @name = name
  end
  
  def name 
    @name
  end
  
  def breed= (breed_type)
    @breed = breed_type
  end

  def breed 
    @breed
  end
  
end

class Animal
  
  def species= (my_species) 
    @my_species = "cat"
  end

  def species
    puts "Hi! I'm a #{@my_species}"
  end
end


fido = Animal.new

fido.species