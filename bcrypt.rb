# Bcrypt

require 'bcrypt'

my_password = "my password"

my_password = BCrypt::Password.create(my_password)
puts my_password
puts my_password == "my password" # Here == is an special method in Bcrypt module which is used to compare the password plain-text-password to the hashed password
puts my_password === "my password" 
puts my_password.eql? ("my password")
puts my_password.equal?("my password")