operations = %w[+ - *  / % ]

def user_input
  puts "\nEnter the first number"
  num1 = gets.chomp
  puts "\nEnter the second number"
  num2 = gets.chomp
  [num1.to_f, num2.to_f]
end

puts "Fancy Calculator"

operations.each_with_index do |action, index|
  puts ("\nCurrent Operation: #{action}")
  temp_arr = user_input
  puts("#{temp_arr[0]} #{operations[index]} #{temp_arr[1]} = #{temp_arr[0].send(action, temp_arr[1])}\n")
each_with_index