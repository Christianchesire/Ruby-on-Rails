# == Test for equality
# != Not equal to
# > Greater than
# < Less than

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
puts "Simple Calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{mul(first_number,second_number)}"
puts "The first number added to the second number is: #{add(first_number,second_number)}"
puts "The first number subtracted by the second number is: #{sub(first_number,second_number)}"
puts "The first number divided by the second number is: #{div(first_number,second_number)}"
puts "The first number modulus to the second number is: #{mod  (first_number,second_number)}"
