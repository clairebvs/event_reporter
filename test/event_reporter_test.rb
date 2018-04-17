require 'minitest/autorun'
require 'minitest/pride'
require './lib/event_reporter'

class EventReporterTest < Minitest::Test

def test_it_exists
  event_reporter = EventReporter.new
  assert_instance_of EventReporter, event_reporter
end

def test_it_can_read_file_and_exist
  event_reporter = EventReporter.new
  expected = true
  assert_equal expected, event_reporter.exist?
end

end
