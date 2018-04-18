require 'pry'

class Queue
attr_reader :count

  def initialize
    @queue = []
    @queue_count = 0
  end

  def count_record
    binding.pry
    @queue << @queue_count +=1
  end

end
