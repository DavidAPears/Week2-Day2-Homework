require("minitest/autorun")
require_relative("../bears.rb")
require_relative("../fish.rb")

class BearTest < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogi", "Brown Bear", [])
    @bear2 = Bear.new("Fox's Glacier", "Polar", [])
    @frank = Fish.new("Frank", "Eel")
  end

  def test_bear_name
    assert_equal("Yogi", @bear1.name)
  end

  def test_type
    assert_equal("Polar", @bear2.type)
  end

  def test_pick_up_fish
    @bear1.pick_up(@frank)
    assert_equal(1, @bear1.number_of_fish)
  end

end
