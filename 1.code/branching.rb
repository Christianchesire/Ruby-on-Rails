# if/else
# and &&
# # or ||
# condition = false 
# another_condition = false
# if !condition || another_condition
#   puts "this evaluated to true"
# else
#   puts "this evaluated to false"
# end 
# puts "Lolo"

# name = "Everly"
# if name == "Chris"
#   puts "Welcome to the program, Chris"
# elsif name == "Jack"
#   puts "Welcome to the program, Jack"

# elsif name == "Everly"
#   puts "Go back to helping students"

# else
#   puts "Welcome to the program, User"
# end

puts "Simple Calculator"
20.times {print "-"}
puts 
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter a second number"
second_number = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp
#puts "You selected #{user_entry}"

def mul(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def sub(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def div(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

if user_entry == "1"
  puts "You have chosen to multiply#{first_number} by #{second_number} the result is #{mul(first_number, second_number)}"
elsif user_entry == "2"
  puts "You have chosen to add #{first_number} by #{second_number} the result is #{add(first_number, second_number)}"
elsif user_entry == "3"
  puts "You have chosen to subtract #{first_number} by #{second_number} the result is #{sub(first_number, second_number)}"
else
  puts "Invalid entry"
end