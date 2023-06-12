# Symbols

# Symbols are immutable strings. They are useful for things like keys in hashes, method names, and enumerated values. They are created by prefixing a string with a colon.
name = :harsh
my_name = :harsh
puts name == my_name # => true
p name == my_name # => true
puts name # => harsh
puts name.class # => Symbol

# name[0] = "H" # => This will throw an error because symbols are immutable
# puts name # => harsh

# Where to use symbols?
# => Symbols are used as keys in hashes
# => Symbols are used as enumerated values
# => Symbols are used as method names
# => Symbols are used as labels in Ruby
# => Symbols are used as identifiers in Ruby


