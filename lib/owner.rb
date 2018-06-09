class Owner
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def species(species)
    @species = species
  end
  
  def pets=(pets)
    @pets = pets
  end
  
  def pets
    @pets
  end
  
  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets[:cats] << new_cat
  end
  
  def buy_dog(name)
    new_dog = Dog.new(name)
    @pets[:dogs] << new_dog
  end
  
  def buy_fish(name)
    new_fish = Fish.new(name)
    @pets[:fishes] << new_fish
  end
end