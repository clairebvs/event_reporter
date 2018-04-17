require "csv"

class EventReporter

  puts "EventReporter initialized."

  def read_file
    contents = File.read "event_attendees.csv"
  end

  def exist?
   File.exist? "event_attendees.csv"
  end

  def output
    user_input = ""
    user_input = gets.chomp
    if user_input == "load"
       File.read "event_attendees.csv"
    elsif user_input == "help"
      puts "help command"
      puts "queue count"
      puts "queue clear"
      puts "queue district"
    end
  end


end

event_reporter = EventReporter.new
puts event_reporter.read_file
puts event_reporter.exist?
puts event_reporter.output
