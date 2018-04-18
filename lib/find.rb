require 'pry'
require 'csv'
class Find

  def read_file_line
    f = File.readlines("event_attendees.csv")
    f1 = f.slice(3).to_s
    # binding.pry
     puts f1
  end

  def find_first_name(name)
    contents = CSV.open "event_attendees.csv", headers: true, header_converters: :symbol
    contents.find do |row|
    name = gets.chomp
    name == row[:first_name]
    binding.pry
    end
    name
  end

end



f = File.readlines("event_attendees.csv")
f1 = f.slice(3)
# f2 = f.find_first_name
puts f1
# puts f2
