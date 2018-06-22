class Owner
def initialize(species)
  @species = species
  @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  
  def species
    return @species
  end
  
  def say_species
    return "I am a #{species}."
  end
  
  def name
    return @name
  end
  
  def name=(name)
    @name = name
  end
  
  def pets
    return @pets
  end
  
  
  def buy_fish(buy_fish)
    return @pets.merge({:fishes => [1]})
  end
  
end