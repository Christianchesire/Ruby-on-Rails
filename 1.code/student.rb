# Use case for student class - Authentication systems in web applications
# For now think of students as users 
# Done with usernames and passwords
# Security for user information very important
# Passwords are virtually never stored in their string forms 
# Hashed digests are stored in the db's 
# A popular hashing algorithm is MD5 - bcrypt 
# Creates a hash digest of the string

# require 'bundler/inline'

# gemfile true do
#  source 'http://rubygems.org'
#  gem 'bcrypt'
# end

require 'bcrypt-ruby'


my_password = BCrypt::Password.create("my password")
#=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey"

my_password.version              #=> "2a"
my_password.cost                 #=> 12
my_password == "my password"     #=> true
my_password == "not my password" #=> false

my_password = BCrypt::Password.new("$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey")
my_password == "my password"     #=> true
my_password == "not my password" #=> false