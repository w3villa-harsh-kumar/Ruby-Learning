# Hash in Ruby => Hash is a collection of key-value pairs. It is similar to a dictionary in Python.

# Hash can be created as follows:
# 1. Using new method
# 2. Using {} operator

# 1. Using new method
# Syntax: Hash.new(default_value)

hash = Hash.new # gives an empty hash
p hash # => {}

# 2. Using {} operator
# Syntax: {key1 => value1, key2 => value2, key3 => value3, ...}

hash = {1 => "Harsh", 2 => "Aman", 3 => "Rahul"}
p hash # => {1=>"Harsh", 2=>"Aman", 3=>"Rahul"}

hash = {a: 1, b: 2, c: 3}
p hash # => {:a=>1, :b=>2, :c=>3} # Here keys are symbols and not strings 

#Q. What is the difference between a symbol and a string?
#A. A symbol is immutable i.e. it cannot be changed once it is created. Whereas a string is mutable i.e. it can be changed once it is created.
#e.g. 
# str = "Harsh"
# str[0] = "A" # => "Aarsh"
# str = :Harsh
# str[0] = "A" # => Error

# Accessing elements of a hash
# Syntax: hash_name[key]

hash = {1 => "Harsh", 2 => "Aman", 3 => "Rahul"}
p hash[1] # => "Harsh"
p hash[2] # => "Aman"
p hash[3] # => "Rahul"

# Adding a new key-value pair to a hash
# Syntax: hash_name[new_key] = new_value

hash = {1 => "Harsh", 2 => "Aman", 3 => "Rahul"}
hash[4] = "Rohit"
p hash # => {1=>"Harsh", 2=>"Aman", 3=>"Rahul", 4=>"Rohit"}

# Getting all the keys and Values of a hash
# Syntax: hash_name.keys 
#         hash_name.values

hash = {1 => "Harsh", 2 => "Aman", 3 => "Rahul"}
p hash.keys # => [1, 2, 3]
p hash.values # => ["Harsh", "Aman", "Rahul"]

# Iterating Over the hash in Ruby
hash = {1 => "Harsh", 2 => "Aman", 3 => "Rahul"}
hash.each do |key, value|
    puts "The key is #{key} and the value of key is #{value}"
    puts "The class of key is #{key.class} and the class of value is #{value.class}"
end

hash = {a: 1, b: 2, c: 3}
hash.each do |key, value|
    puts "The key is #{key} and the value of key is #{value}"
    puts "The class of key is #{key.class} and the class of value is #{value.class}"
end

hash.each {|key, value| puts "The key is #{key} and the value of key is #{value}"}