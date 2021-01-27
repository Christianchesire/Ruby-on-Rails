# String concatenation
sentence = 'My name is Christian'
p sentence

first_name = "Christian"
last_name = "Chesire"

puts first_name + " " + last_name
# Single quotes doesn't allow for interpolation
puts 'My fist name is #{first_name} and my last name is #{last_name}'

# String interpolation only works when using double quotes
puts "My fist name is #{first_name} and my last name is #{last_name}"
# String interpolation


# Methods, how to find them
# Use full_name.class to determine object type or 10.class
# View all methods accessible use .methods
# Calling two/more methods on an object method chaining 10.to_s.class

# Common methods
# Convert integer to string
puts 10.to_s
# Check length of an object
puts first_name.length
# Reverse a string
puts first_name.reverse
# Capitalize string
puts first_name.capitalize

# Check if string is empty
puts first_name.empty?
puts "".empty?
puts "".nil?
puts nil.nil?
# Replace strings 
sentence = "Welcome to the jungle"
puts sentence
p sentence.sub("the jungle", "utopia")
# Variable assignment
# if a varibale points to another variable its actually pointing
# to the location the variable is pointing to 
new_first_name = first_name
puts new_first_name
first_name = "John"
puts first_name
puts new_first_name


# Escaping
puts "My name is #{first_name}"
p 'First name is  #{new_first_name}'
p "Christian asked \'Hey John, how are you doing?\'"