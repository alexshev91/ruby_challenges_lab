puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"

choice = gets.chomp.to_i 

if choice == 1
	puts "Enter Celsius Temperature:"
	cels_temp = gets.chomp.to_i
	fahr = cels_temp*(9.0/5.0) + 32
	puts "#{cels_temp} degrees Celsius is equal to #{fahr} degrees Fahrenheit"
elsif choice == 2
	puts "Enter Fahr Temperature:"
	fahr_temp = gets.chomp.to_i
	cels = (fahr_temp - 32.0) * (5.0/9.0)
	puts "#{fahr_temp} degrees Fahr is equal to #{cels} degrees Celsius"

end