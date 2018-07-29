class Owner
  attr_accessor :name, :pets

  def initialize(owner)
    @owner = owner
    @species = "human"
    @name = "Katie"
   @pets = {:fishes => [], :dogs => [], :cats=> []}
  end 
  def species
    @species = "human"
  end 
  
  def say_species
    @say_species = "I am a human."
end
def buy_fish(fish)
  @pets[:fishes] << fish
end 
 def buy_cat(cat)
    @pets[:cats] << cat
  end
   def buy_dog(dog)
    @pets[:dogs] << dog
  end
  def list_pets
    "I have #{@pets[:fishes].count} fish, #{@pets[:dogs].count} dog(s), and #{@pets[:cats].count} cat(s)."
  end 
end 

