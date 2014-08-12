# # ### Challenge 3 - Reverse a string

# # Reverse a string in place.  In other words, do not create a new 
# string or use other methods on the string such as reverse.  The goal of the problem 
# is to use a loop and the string accessors to figure out which values to swap for other values.  
# Below is the output.

# # ```
# # Enter a string:
# # reverse_me
# # em_esrever
# # ```

puts "Enter a string you want to convert:"
string = gets.chomp
x = string.length - 1
puts "x is #{x}"

for i in 0..x/2
	string[i], string[x-i] = string[x-i], string[i]

end
puts string
