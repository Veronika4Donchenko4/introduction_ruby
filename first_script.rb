# Get from user the enter from keyboard, values enter in mile 
puts "Enter your value in miles"

user_input_in_miles = gets
user_input_in_miles = user_input_in_miles.to_f

# Convert miles to kilometers by multiplication
result_in_kilometers = user_input_in_miles * 1.4

# show in the sreen a result  
puts "Your value in kilometrs: #{result_in_kilometers}"