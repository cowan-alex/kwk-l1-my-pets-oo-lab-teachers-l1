class Owner
def initialize(species)
  @species = species
  end
  
  def species
    return @species
  end
  
  def say_species
    puts "I am a #{@species}."
  end
end