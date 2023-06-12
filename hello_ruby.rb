# Ways to print a message

# 1. puts => prints a message and adds a new line and returns nil
puts "Hello, Ruby!"

# 2. print => prints a message and returns nil
print "Hello, Ruby!\n"

# 3. p => prints a message and returns the message
p "Hello, Ruby!"

# 4. puts with a variable
message = "Hello, Ruby!" # Variable declaration => Variable name should be in snake_case in Ruby e.g. first_name
puts message

# Methods in Ruby => We can define a method in ruby by 'def' keyword
def greeting( name, message )
    puts "Hello #{name}, #{message} "
end

greeting("Harsh Kumar", "Good Morning!") # greeting "Harsh Kuamar", "Good Morning!"

# Variables Referencing in Ruby
first_name = "Harsh"
new_first_name = first_name # Here we are not copying the value of first_name to new_first_name, we are just pointing new_first_name to the same memory location where first_name is pointing
puts new_first_name # => Harsh
puts first_name # => Harsh

new_first_name = "Aman" # Here we are not changing the value of first_name, we are just pointing new_first_name to a new memory location where "Aman" is stored
puts new_first_name # => Aman
puts first_name # => Harsh

# Ruby style of writing a variable

# 1. snake_case => Used for naming variables, methods, etc.
first_name = "Harsh"

# 2. CamelCase => Used for naming classes
class Student
end

# 3. PascalCase => Used for naming modules
module MyModule
end

# 4. kebab-case => Not used in Ruby
# first-name = "Harsh"

# 5. SCREAMING_SNAKE_CASE => Used for naming constants
PI = 3.14

# 6. snake_case! => Used for naming destructive methods
def reverse!(str)
end

