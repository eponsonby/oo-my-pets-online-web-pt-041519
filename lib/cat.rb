class Cat
  attr_reader :name
  
  def initialize(name)
    @name = name
    @mood = "nervous"
  end
  
  def mood= (mood)
    if Owner.sell_pets
      @mood = "nervous"
    end
  end
  
  def mood
    @mood
  end
  
end