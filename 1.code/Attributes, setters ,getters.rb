# Object-oriented programming (OOP) is a programming paradigm 
# that uses objects and their interactions to design and  
# program applications

class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
   
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First_name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}"
  end

end

callum = Student.new("Callum", "Scot", "Scott1", "scott@example.com", "password1")

john = Student.new("John", "Doe", "John1", "john1@example.com", "password2")

puts callum
puts john
callum.last_name = john.last_name
puts "Callum is altered"
puts callum

