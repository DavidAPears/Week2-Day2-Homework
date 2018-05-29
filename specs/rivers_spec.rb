require("minitest/autorun")
require_relative("../rivers.rb")

class RiverTest < MiniTest::Test

  def setup
    @river1 = River.new("Amazon")
    @river2 = River.new("Ouse")
    @river3 = River.new("Mississippi")
  end

  def test_name
    assert_equal("Mississippi", @river3.name)
  end

end
