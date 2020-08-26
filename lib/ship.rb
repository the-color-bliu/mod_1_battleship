class Ship
  attr_reader :name,
              :length,
              :health

  def initialize(name, length)
    @name = name
    @length = length
    @health = length
  end

  def sunk?
    if @health == 0
      return true
    else
      return false
    end
  end

  def hit
    if @health - 1 >= 0
      @health -= 1
    else
      @health = 0
    end

  end
end
