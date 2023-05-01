# Methods => Methods are used to perform a specific task. We can define a method in ruby by 'def' keyword and call it by its name.

def greeting( name, message )
    puts "Hello #{name}, #{message} "
end

greeting("Harsh Kumar", "Good Morning!") # => Hello Harsh Kumar, Good Morning!

# Methods with default parameters
def greeting( name = "Harsh Kumar", message = "Good Morning!" )
    puts "Hello #{name}, #{message} "
end

greeting("Harsh Kumar", "Good Morning!") # => Hello Harsh Kumar, Good Morning!
greeting("Harsh Kumar") # => Hello Harsh Kumar, Good Morning!
greeting() # => Hello Harsh Kumar, Good Morning!

# Methods with return values
def greeting( name = "Harsh Kumar", message = "Good Morning!" )
    return "Hello #{name}, #{message} "
end

puts greeting("Harsh Kumar", "Good Morning!") # => Hello Harsh Kumar, Good Morning!
puts greeting("Harsh Kumar") # => Hello Harsh Kumar, Good Morning!
puts greeting() # => Hello Harsh Kumar, Good Morning!
