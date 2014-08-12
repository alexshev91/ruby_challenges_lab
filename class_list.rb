# ### Bonus Challenge - Class List

# Create an array of students and allow the user to keep adding new students to the array. 
# After each student is added, display the array to the user (use the inspect method to display the 
# 	rray). If the user deciders to not add an additional student, display the list of the students and 
# the index that each student is at (check out .each_with_index) Here is a sample prompt:

# ```
# Would you like to add another student?
# yes
# What is the student's name?
# Taco
# The array of instructors now looks like: ["Taco"]
# Would you like to add another student?
# no
# Here is a summary of your student array:
# The student at index 0 is Taco
# ```

option = nil
student = nil
student_array = []


def print_students(x, y)
 puts "The student at index #{y} is #{x}"
end

until option == "no"
	puts "Would you like to add another student?"
	option = gets.chomp

	if option == "yes"
	puts "What is the student's name?"
	student = gets.chomp
	student_array.push(student)
	puts "The array of students now looks like: #{student_array.inspect}"
	elsif option != "yes" && option != "no" 
		puts "type in either #{"yes"} or #{"no"}"
	end 

end


if option == "no"
	student_array.each_with_index{|item, index| print_students(item, index)}
end
