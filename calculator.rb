# # ### Challenge 2 - Calculator

# # Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) 
# and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

# # ```
# # What calculation would you like to do? (add, sub, mult, div)
# # add
# # What is number 1?
# # 3
# # What is number 2?
# # 6
# # Your result is 9
# # ```

puts "Please enter the action you'd like to perform (add, subtr, mult, div)"

action = gets.chomp



if action == "add"
	puts "please enter first summand"
	x = gets.chomp.to_i
	puts "please enter second summand"
	y = gets.chomp.to_i
	sum = x+y
	puts "Your result is #{sum}"
elsif action == "subtr"
	puts "please enter the number you want to subtract from"
	x = gets.chomp.to_i
	puts "please enter the number you want to subtract"
	y = gets.chomp.to_i
	sub = x-y
	puts "Your result is #{sub}"
elsif action == "mult"
	puts "please enter the first mult"
	x = gets.chomp.to_f
	puts "please enter the second mult"
	y = gets.chomp.to_f
	prod = x*y
	puts "Your result is #{prod}"
elsif action == "div"
	puts "please enter the dividend"
	x = gets.chomp.to_f
	puts "please enter the divisor"
	y = gets.chomp.to_f
	divson = x/y
	puts "Your result is #{divson}"
end
	

