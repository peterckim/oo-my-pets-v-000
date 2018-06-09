class Owner
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
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
end