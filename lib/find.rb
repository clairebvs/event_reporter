require 'pry'
class Find

  def read_file_line
    f = File.readlines("event_attendees.csv")
    f1 = f.slice(3).to_s
    # binding.pry
    # puts f1
  end
end

# puts "EventManager initialized."

# lines = File.readlines "event_attendees.csv"
# lines.each do |line|
#   columns = line.split(",")
#   p columns
# end
#
# lines = File.readlines "event_attendees.csv"
# lines.each do |line|
#   columns = line.split(",")
#   name = line[2]
#   puts name
# end

# lines = File.readlines "event_attendees.csv"
# lines.each do |line|
#   columns = line.split(",")
#   name = lines[3]
#   name = name + columns[2]
#   puts name
# end

# f = File.readlines("event_attendees.csv")
# f1 = f.slice(3)
# # binding.pry
# puts f1
  #=> "This is line one\n"
