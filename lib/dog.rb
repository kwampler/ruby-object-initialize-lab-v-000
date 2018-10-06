class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def name=(name)
    @name = name
  end
  def name
    "{@name}".strip
  end
  def breed=(breed)
    @breed = breed ="Mutt"
  end
  def breed
    "{@breed}".strip
  end
end