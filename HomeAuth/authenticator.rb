# Database 
users = [
          {username:"chris", password:"password1"},
          {username:"jack", password:"password2"},
          {username:"allan", password:"password3"},
          {username:"heisenberg", password:"password4"},
          {username:"johnsnow", password:"password5"}
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
   "Credentials were not correct"
end

puts "Welcome to the authenticator"
25.times { print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If this password is correct, you will get back the user object"

puts

# Hash, Array, Branching, While loops and designing program execution flow
attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp 
  authentication = auth_user(username, password, users)
  puts authentication
  p "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == "n" 
  attempts += 1
end
puts "Program exited!" if input == "n"  
puts "You have exceeded the number of attempts" if attempts == 4 