require("minitest/autorun")
require_relative("../bears.rb")

class BearTest < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogi", "Brown Bear", [])
    @bear2 = Bear.new("Fox's Glacier", "Polar", [])
  end

  def test_bear_name
      assert_equal("Yogi", @bear1.name)
    end

  # def add_bear(new_bear)
  #   @type.push(new_bear)
  # end

end
