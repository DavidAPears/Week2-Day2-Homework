require("minitest/autorun")
require_relative("../rivers.rb")
require_relative("../fish.rb")


class RiverTest < MiniTest::Test

  def setup
    @river1 = River.new("Amazon", [])
    @river2 = River.new("Ouse", [])
    @river3 = River.new("Mississippi", [])
    @fish1 = Fish.new("Fred", "Salmon")
    @fish2 = Fish.new("Thomas", "Salmon")
  end

  def test_name
    assert_equal("Mississippi", @river3.name)
  end

  def test_river_has_fish
    assert_equal([],@river1.get_number)
  end

  def test_to_add_fish
    @river1.add_fish(@fish1)
    assert_equal([@fish1], @river1.get_number)
  end

  def test_remove_fish
    @river1.add_fish(@fish1)
    @river1.remove_fish(@fish1)
    assert_equal([], @river1.get_number)
  end


end
