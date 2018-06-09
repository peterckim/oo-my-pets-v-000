class Cat
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end
  
  def mood=(mood)
    @mood = mood
  end
end