require_relative = 'crud'

class Student
  # including the module into our class
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password =  password
  end

  def to_s
    "First name: #{@first_name}, Last_name: #{@last_name}, Username: #{@username},
                  email address: #{ @email}"
  end
end

maxwell = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com",
                      "password1")

john = Student.new("John", "Doe", "john1", "john1@example.com", "password2")

hashed_password = maxwell.create_hash_digest(maxwell.password)

p hashed_password
