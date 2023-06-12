# User Input in Ruby
# Ways to take user input in Ruby

# 1. gets => takes input from user and returns a string with a new line
print "Enter your name: "
name = gets
print "Hello, #{name}, Welcome to the world of Ruby!"

# 2. gets.chomp => takes input from user and returns a string without a new line
print "Enter your name: "
name = gets.chomp
print "Hello, #{name}, Welcome to the world of Ruby!"

# 3. gets.chomp.to_i => takes input from user and returns a integer
print "Enter your age: "
age = gets.chomp.to_i
print "Your age is #{age}"

# 4. gets.chomp.to_f => takes input from user and returns a float
print "Enter your age: "
age = gets.chomp.to_f
print "Your age is #{age}"

# 5. gets.chomp.to_s => takes input from user and returns a string
print "Enter your age: "
age = gets.chomp.to_s # => This is not required as gets.chomp returns a string
print "Your age is #{age}"

# 6. gets.chomp.to_b => takes input from user and returns a boolean
print "Enter your age: "
age = gets.chomp.to_b
print "Your age is #{age}"

# 7. gets.chomp.to_r => takes input from user and returns a rational number
print "Enter your age: "
age = gets.chomp.to_r
print "Your age is #{age}"

# 8. gets.chomp.to_c => takes input from user and returns a complex number
print "Enter your age: "
age = gets.chomp.to_c
print "Your age is #{age}"

# 9. gets.chomp.to_l => takes input from user and returns a long number
print "Enter your age: "
age = gets.chomp.to_l
print "Your age is #{age}"

# 10. gets.chomp.to_ll => takes input from user and returns a long long number
print "Enter your age: "
age = gets.chomp.to_ll
print "Your age is #{age}"

# One line input
name = gets.chomp; puts "Hello, #{name}"

# Multiple line input
print "Enter your name: "
name = gets.chomp
print "Your name is #{name}"
