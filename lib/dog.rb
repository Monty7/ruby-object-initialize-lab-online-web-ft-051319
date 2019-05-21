class Dog 
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end

dogbreed = Dog.new("Hazel", "Mutt")

