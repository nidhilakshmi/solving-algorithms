#1.Write Ruby program to get ruby version with patch number.
# puts "Ruby version:"+RUBY_VERSION
# puts "Ruby Patch LEVEL:"+RUBY_PATCHLEVEL.to_s


# 2.Write a Ruby program to display the current date and time.
# require 'date'
# current_time = DateTime.now
# ctc = current_time.strftime "%d/%m/%Y/ %H:%M"

# puts "current_time " +ctc

# 3.Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer.

    def multiple(str,n)
        return str*n
    end

    puts multiple('b',1)
    puts multiple('b',4)



