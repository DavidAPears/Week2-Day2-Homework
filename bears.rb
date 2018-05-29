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

  # def test_add_bear
  #   @bear1 new_bear(@bear1)
  #   assert_equal(1, @bear.count)
  # end




end
