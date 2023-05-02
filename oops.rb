# OOP => Object Oriented Programming
# Class => Blueprint
# Object => Instance of a class
require_relative 'module'

# Stduent Class
class Student
    include Crud
    # Attributes => Variables
    # Behaviours => Methods

    # Attributes => Instance Variables => Instance valriales are available to all the methods of the class 
    # @first_name 
    # @last_name
    # @email
    # @username
    # @password

    # Behaviours => Methods
    # Setter Methods => Set the data
    # Getter Methods => Get the data

    # # Setter Methods
    # def first_name=(name)
    #     @first_name = name
    # end 

    # # Getter Methods
    # def first_name
    #     @first_name
    # end

    # Settter and Getter Methods are also called as Accessor Methods but we can't write the setter and getter methods for each and every attribute of the class so we use the attr_accessor method to do that 

    # attr_accessor is a predefined method in Ruby
    # attr_accessor :first_name, :last_name, :email # This is a getter and setter method
    # attr_reader :username # This is a getter method
    # attr_writer :password # This is a setter method

    # def username
    #     @username = "harsh1"
    # end

    # Best way to write the setter and getter methods is to use the attr_accessor method
    attr_accessor :first_name, :last_name, :email, :username, :password
    # Initialize Method
    def initialize(firstname, lastname, email, username, password)
        @first_name = firstname
        @last_name = lastname
        @email = email
        @username = username
        @password = password
    end

    # to_s method is used to print the object in a human readable format. It is a predefined method in Ruby 
    def to_s 
        "#{20.times {print '-'}} \nFirst name: #{@first_name} \nLast name: #{@last_name} \nEmail: #{email} \nUsername: #{@username} \nPassword: #{@password} #{puts}"
    end


end

# Object
harsh = Student.new("Harsh", "Kumar", "email@gmail.com", "harsh1", "password1") # This is the way to create an object in Ruby
puts harsh
# harsh.first_name("Harsh") Don't want to do this because it is not the Ruby way of doing it 
# harsh.first_name = "Harsh" # This is the way to do it in Ruby
# harsh.last_name = "Kumar"
# harsh.email = "harsh@gmail.com"
# harsh.username 
# puts harsh.first_name
# puts harsh.last_name
# puts harsh.email
# puts harsh.username

abhishek = Student.new("Abhishek", "Sharma", "emailsharma@gmail.com", "abhishek1", "password2")
puts abhishek

hashed_password = harsh.create_hash_digest(harsh.password)
puts hashed_password

verified_password = harsh.verify_hash_digest(hashed_password)
puts verified_password