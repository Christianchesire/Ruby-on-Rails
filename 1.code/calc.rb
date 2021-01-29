# puts "I am a line"
# puts  "-" * 20
# puts "I am a different line after a divider "
# 20.times {print "-"}
# 20.times {puts "hi "}
# 20.times {puts rand(10)}
# rand generates a number between o and 1
# puts rand 
# generate random number between 0 and 100 not including 100
# puts rand(100)

puts "Simple calculator"
25.times {print "-"}
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{num_1.to_f * num_2.to_f}"
puts "The first number divide by the second number is #{num_1.to_f / num_2.to_f}"

puts "The first number added to the second number is #{num_1.to_f + num_2.to_i}"

puts "The first number added subtracted by the second number is #{num_1.to_f - num_2.to_f}"

puts "The modulus of the first number by the second number is #{num_1.to_f % num_2.to_f}"