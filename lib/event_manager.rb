require "csv"
puts "EventManager initialized."

contents = File.read "event_attendees.csv"
puts contents


# contents = CSV.open "event_attendees.csv", headers: true
# contents.each do |row|
#   name = row[2]
#   puts name
# end

# contents = CSV.open "event_attendees.csv", headers: true, header_converters: :symbol
# contents.each do |row|
#   name = row[:first_name]
#   puts name
# end

# contents = CSV.open "event_attendees.csv", headers: true, header_converters: :symbol
# contents.each do |row|
#   name = row[:first_name]
#   zipcode = row[:zipcode]
#   # if the zip code is exactly five digits, assume that it is ok
#   # if the zip code is more than 5 digits, truncate it to the first 5 digits
#   # if the zip code is less than 5 digits, add zeros to the front until it becomes five digits
#
#   puts "#{name} #{zipcode}"
# end

# contents = CSV.open 'event_attendees.csv', headers: true, header_converters: :symbol
#
# contents.each do |row|
#   name = row[:first_name]
#   zipcode = row[:zipcode]
#
#   if zipcode.length < 5
#     zipcode = zipcode.rjust 5, "0"
#   elsif zipcode.length > 5
#     zipcode = zipcode[0..4]
#   end
#
#   puts "#{name} #{zipcode}"
# end

# contents = CSV.open 'event_attendees.csv', headers: true, header_converters: :symbol
#
# contents.each do |row|
#   name = row[:first_name]
#   zipcode = row[:zipcode]
#
#   if zipcode.nil?
#     zipcode = "00000"
#   elsif zipcode.length < 5
#     zipcode = zipcode.rjust 5, "0"
#   elsif zipcode.length > 5
#     zipcode = zipcode[0..4]
#   end
#
#   puts "#{name} #{zipcode}"
# end
#


# Files can also be read in as an array of lines.
#
# lines = File.readlines "event_attendees.csv"
# lines.each do |line|
#   puts line
# end

# lines = File.readlines "event_attendees.csv"
# lines.each do |line|
#   columns = line.split(",")
#   p columns
# end

# lines = File.readlines "event_attendees.csv"
# lines.each do |line|
#   columns = line.split(",")
#   name = columns[2]
#   puts name
# end

# lines = File.readlines "event_attendees.csv"
# lines.each do |line|
#   next if line == " ,RegDate,first_Name,last_Name,Email_Address,HomePhone,Street,City,State,Zipcode\n"
#   columns = line.split(",")
#   name = columns[2]
#   puts name
# end

# lines = File.readlines "event_attendees.csv"
# row_index = 0
# lines.each do |line|
#   row_index = row_index + 1
#   next if row_index == 1
#   columns = line.split(",")
#   name = columns[2]
#   puts name
# end

# lines = File.readlines "event_attendees.csv"
# lines.each_with_index do |line,index|
#   next if index == 0
#   columns = line.split(",")
#   name = columns[2]
#   puts name
# end
