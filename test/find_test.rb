require 'minitest/autorun'
require 'minitest/pride'
require './lib/find'
require 'pry'

class FindTest < Minitest::Test

  def test_it_exists
    find = Find.new
    assert_instance_of Find, find
  end

  def test_can_fin_one_line
    find = Find.new
    expected = "3,11/12/08 13:30,Sarah,Xx,lqrm4462@jumpstartlab.com,(941)979-2000,4175 3rd Street North,Saint Petersburg,FL,33703"
    assert_equal expected, find.read_file_line
  end

end
