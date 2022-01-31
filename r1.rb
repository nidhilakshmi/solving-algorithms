#Write Ruby program to get ruby version with patch number.
puts "Ruby version:"+RUBY_VERSION
puts "Ruby Patch LEVEL:"+RUBY_PATCHLEVEL.to_s


# Write a Ruby program to display the current date and time.
require 'date'
current_time = DateTime.now
ctc = current_time.strftime "%d/%m/%Y/ %H:%M"

puts "current_time " +ctc