require File.join(File.dirname(__FILE__), *%w[test_helper])

class TestHat < Test::Unit::TestCase
  def test_one_task_in_one_task_out
    hat = SortingHat::Hat.new('play me some ping pong')
    assert_equal('play me some ping pong', hat.im_bored)

    hat = SortingHat::Hat.new('wash the dishes')
    assert_equal('wash the dishes', hat.im_bored)
  end
end
