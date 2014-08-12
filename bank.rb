# ### Challenge 4 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, 
# withdraw or deposit. Write three methods to perform these calculations 
# and output the result to the user. 
# Here is a sample output:

# ```
# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!
# ```

@current_balance = 5000.00



def deposit()
	puts "Enter the amount you would like to deposit: "
	dep_amnt = gets.chomp.to_f
	@current_balance = dep_amnt + @current_balance
	puts "#{dep_amnt} deposited. Current balance is #{@current_balance}"
end

def withdraw()
	puts "Enter the amount you would like to withdraw: "
	wth_amnt = gets.chomp.to_f
	@current_balance -= wth_amnt
	puts "#{wth_amnt} withdrawn. Current balance is #{@current_balance}"
end

def chck_bal()
	puts "Your current balance is #{@current_balance}"
end

optionTwo = nil
until optionTwo == "yes"

puts "Your current balance is: #{@current_balance}"
puts "What would you like to do? (deposit, withdraw, check_balance)"

option = gets.chomp


	if option == "deposit"
		deposit()
		puts "Are you done? (yes/no)"
		optionTwo = gets.chomp

	elsif option =="withdraw"
		withdraw()
		puts "Are you done? (yes/no)"
		optionTwo = gets.chomp

	elsif option == "check_balance"
		chck_bal()
		puts "Are you done? (yes/no)"
		optionTwo = gets.chomp

	else 
		puts "Option not available, please restart and start again"
		puts "Are you done? (yes/no)"
		optionTwo = gets.chomp
	end

end







