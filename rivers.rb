class River

attr_reader :name, :number

  def initialize(name, number = [])
    @name = name
    @number = number
  end

  def remove_fish(remove_fish)
    @numbers.delete(remove_fish)
  end

  def get_number
    return @number
  end

  def add_fish(fish)
    @number << fish
  end

  def remove_fish(fish)
    @number.delete(fish)
  end


end
