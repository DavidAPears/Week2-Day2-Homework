class Bear

attr_reader :name, :type, :stomach

  def initialize(name, type, stomach = [])
    @name = name
    @type = type
    @stomach = stomach
  end

  def noise
    return "Roooaarrr!"
  end

  def test_pick_up_fish
    @bear1.pick_up(@fish1)
    assert_equal(1, @bear1.number_of_passengers)
  end

  def pick_up_fish(new_fish)
    @stomach.push(new_fish)
  end



end
