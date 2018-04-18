require 'minitest/autorun'
require 'minitest/pride'
require './lib/queue'

class QueueTest < Minitest::Test
  def test_it_exists
    queue = Queue.new
    assert_instance_of Queue, queue
  end

  def test_queue_count
    queue = Queue.new
    assert_equal 0, queue.count
  end

  # def test_queue_count_more_records
  #   queue = Queue.new
  #   assert_equal
  # end

end
