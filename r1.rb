#1.Write Ruby program to get ruby version with patch number.
# puts "Ruby version:"+RUBY_VERSION
# puts "Ruby Patch LEVEL:"+RUBY_PATCHLEVEL.to_s


# 2.Write a Ruby program to display the current date and time.
# require 'date'
# current_time = DateTime.now
# ctc = current_time.strftime "%d/%m/%Y/ %H:%M"

# puts "current_time " +ctc

# 3.Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer.

    # def multiple(str,n)
    #     return str*n
    # end

    # puts multiple('b',1)
    # puts multiple('b',4)

#4.Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area.
# circumference c = 2*3.14*r
 # area a = 3.14*r*r

 # radius = 5

 # perimeter = 2 * 3.141592653 * radius
 # area = 3.141592653 * radius * radius

 # puts "perimeter: #{perimeter}"
 # puts "area: #{area}"


# 5.Write a Ruby program to check whether a string starts with "if".

# def start_with(string)
#     return string[0,2] == 'if'
# end
#    puts start_with("if green")
#    puts start_with('if else')
#    puts start_with('if')

# 6.Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.
# def reverse(fname,lname)

# puts "#{lname} #{fname}"
# end
# puts reverse("srinidhi","G S")

7.Write a Ruby program to check two integer values whether either of them is in the range 20..30 inclusive.

def integer(a,b)
    @a = a
    @b = b
    if ((a >= 20 && a <= 30) ||(b >= 20 && b <= 30))
    puts "#{@a},#{@b} two integer values in b/w 20..30 ."
    else
    puts "select another digits"
    end
end

 integer(22,25)
To Check
  def integer(a,b)
    return((a >= 20 && a <= 30)) || ((b >= 20 && b <= 30))
  end 
  puts integer(15,16)


