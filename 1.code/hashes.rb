sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {:name => 'Ck', :favcolor => 'red'}
p my_details['favcolor']
p sample_hash

# Symbols, define elements in hash as symbols
another_hash = {a: 1, b: 2, c: 3}
# Use : to access elements
p another_hash[:a]

p sample_hash.keys
p sample_hash.values

sample_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

puts

my_details.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

# Adding elements to a hash
my_details[:e] = "Craig"
p my_details
puts 
my_hash = {a: 1, b: 2, c: 3, d: 4}
my_hash [:e] = "Marx"
p my_hash 
# Changing C's value
my_hash[:c] = "Ruby"
p my_hash

# Loop throug dictionary contents
my_hash.each  {|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

# Filter out strings in a hash
p my_hash.select { |k, v| v.is_a?(String)}

# Delete if value is a string
my_hash.each{ |k, v| my_hash.delete(k) if v.is_a?(String)}

p my_hash