class Cat
  def initialize(name)
    @name = name
    @mood = "nervous"
  end
  
  def name
    return @name
  end
  
  def mood
    return @mood
  end
  
  def mood=(mood)
    @mood = mood
  end
end
