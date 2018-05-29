require("minitest/autorun")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Fred", "Salmon")
    @fish2 = Fish.new("Thomas", "Salmon")
    @fish3 = Fish.new("Nemo", "Clown")
    @fish4 = Fish.new("Goldie", "Gold")
  end

  def test_name
    assert_equal("Fred", @fish1.name)
  end

  def test_type
    assert_equal("Clown", @fish3.type)
  end

end
