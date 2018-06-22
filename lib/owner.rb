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
    @pets[:fishes] << buy_fish
    end
  
  def buy_cat(buy_cat)
    @pets[:cats] << buy_cat
  end
  
  def buy_dog(buy_dog)
    @pets[:dogs] << buy_dog
  end
  
  def list_pets
    return "I have #{@pets(0).length} fish, #{@pets(1).length} dog(s), and #{@pets(2).length} cat(s)."
  end
end