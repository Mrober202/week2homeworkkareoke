require "minitest/autorun"
require "minitest/rg"

require_relative "../guest"

class GuestTest < MiniTest::Test

  def setup()
    @guest1 = Guest.new("Kim Jong Un")
  end

  def test_get_name()
    assert_equal("Kim Jong Un", @guest1.get_name())
  end

end