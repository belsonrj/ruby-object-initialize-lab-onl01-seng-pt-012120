class Dog
  def initialize(breed, name)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
 
  def breed
    @breed
  end
  
  def name 
    @name
  end 
end

Fido = Dog.new 