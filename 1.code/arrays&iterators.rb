a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# puts a
# print a
# puts
# p a

# access last element in the array
# p a.last
# Arrays 
# ordered list of items/elements
# maintains an index

# range of Arrays
x = 1..100
p x.class
# create array from range to_a turns range into array
p x.to_a
puts
p x.to_a.shuffle
puts
# mutate
z = x.to_a.shuffle!
p z

# creating array x 
puts
x = (1..10).to_a
p x
puts
# mutation
p x.reverse!
p x

# creating alphabetical array
puts
a = "a".."z"
p a.to_a
puts 
p a.to_a.shuffle
y = a.to_a.shuffle
puts y.length

# add a 10
z = 1..9
z = z.to_a
# Shovel operator used to add element to operator
z << 10
p z

# adding element to first element of array
p z.unshift("Benwa")
z.append("Benwa")
# getting rid of duplicates
p z
p z.uniq!
p  z
p z.empty?

b = []
p b.empty?

# see if item is included in an array
p z.include?("Benwa")
p z.include?("Simba")

# using push to add itme to an array
z.push("Abby")
p z

# return last item LIFO
r = z.pop
p z

# using join to turn all arrays into a string
p z.join
# returning items with a dash separator
p z.join("-")
p z.join(",")

# Using split which takes an item and puts it into an array
# split not working x z.split ("-")

# Turning each element into an array
r= %w(my name is chris and this is great ruby is amazing)
p r
# d = _
# p d

# iterators
# in ruby we use .each operator to iterate through items

for i in r
  print i + " "
  end 

r.each do |food|
  print food + " "
end

# other format

p r.each {|food| print food.capitalize + " "}

# Using select operator , works on booleans
v = (1..100).to_a.shuffle
p v
# selecting odd numbers
puts "Odd numbers"
p v.select{|number| number.odd?}