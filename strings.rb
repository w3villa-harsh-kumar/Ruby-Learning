# Strings in Ruby

# Ways to define string in Ruby
# => Single Quotes => 'Hello, Ruby!' => No String Interpolation
# => Double Quotes => "Hello, Ruby!" => String Interpolation

# 1. String interpolation
first_name = "Harsh"
last_name = "Kumar"

full_name = "#{first_name} #{last_name}"
puts full_name

# String Concatination
full_name = first_name + " " + last_name
puts full_name # => Harsh Kumar

# Used to know the class of a variable
puts full_name.class # => String

# To know the methods available on a variable
puts full_name.methods # => List of methods available on a variable

# To know the length of a string use .length
puts full_name.length # => 11

# Used to reverse of a string use .reverse
puts full_name.reverse # => ramuK hsraH

# Used to uppercase of a string use .upcase
puts full_name.upcase # => HARSH KUMAR

# Used to lowercase of a string use .downcase
puts full_name.downcase # => harsh kumar

# Used to capitalize of a string use .capitalize
puts full_name.capitalize # => Harsh kumar

# Used to check if a string is present in a string use .include?
puts full_name.include?("Harsh") # => true

# Used to split a string into an array use .split
puts full_name.split(" ") # => ["Harsh", "Kumar"]

# Used to check if a string is empty use .empty?
puts full_name.empty? # => false

# Used to check if a string is nil use .nil?
puts full_name.nil? # => false

# Used to check if a string is nil use .nil?
puts "".nil? # => false

# Used to check if a string is nil use .nil?
puts nil.nil? # => true

# Used to replace the first occurence of a string
puts full_name.sub("Harsh", "Aman") # => Aman Kumar

# Used to replace all occurences of a string
text = "A king is a king of his kingdom and a king is a king of his kingdom" 
puts text.gsub("king", "queen") # => A queen is a queen of his kingdom and a queen is a queen of his kingdom

# Method Chaining
number = 10
puts number.to_s.class # Chaining 

# Escape Sequences
puts "Hello, Ruby!"
puts 'Hello, Ruby! \'Bye\''

# * operator in strings => Repeats the string n times
puts "Hello, Ruby!" * 3 # => Hello, Ruby!Hello, Ruby!Hello, Ruby!

# % operator in strings => Used to format strings
puts "Hello, %s!" % "Ruby" # => Hello, Ruby!

# %d operator in strings => Used to format strings
puts "Hello, %d!" % 10 # => Hello, 10!

# %f operator in strings => Used to format strings
puts "Hello, %f!" % 10.5 # => Hello, 10.500000!