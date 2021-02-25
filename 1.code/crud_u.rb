# Converting methods to module

module Crud
  require 'bcrypt'
  puts "Module CRUD activated"

  # Database
  # users = [
  #           {username:"chris", password:"password1"},
  #           {username:"jack", password:"password2"},
  #           {username:"allan", password:"password3"},
  #           {username:"heisenberg", password:"password4"},
  #           {username:"johnsnow", password:"password5"}
  # ]

  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  #new_password = create_hash_digest("password1")
  # puts new_password
  # puts new_password == ("password1")
  # puts new_password == ("password2")

  def verify_hash_digest(password)
    BCrypt::Password.new(password)
  end


  def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
       user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
  end

  # new_users = create_secure_users(users)
  # puts new_users

  def authenticate_user(username, password, list_of_users)
    # iterate through users to find match
    list_of_users.each do |user_record|
      if user_record[:username] ==  username && verify_hash_digest(
        user_record[:password]) == password
        return user_record
      end
    end
    "Credentials were not correct"
  end
end

# puts authenticate_user("heisenberg", "password6", new_users)
