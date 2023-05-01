# Operators in Ruby

# Arithmetic operators => +, -, *, /, %, **
puts 5 + 5 # => 10 (sum)
puts 5 - 5 # => 0 (difference)
puts 5 * 5 # => 25 (product)
puts 5 / 5 # => 1 (quotient)
puts 5 % 5 # => 0 (remainder)
puts 5 ** 5 # => 3125 (exponent)

# Assignment operators => =, +=, -=, *=, /=, %=, **=
number = 5
puts number # => 5
number += 5
puts number # => 10
number -= 5
puts number # => 5
number *= 5
puts number # => 25
number /= 5
puts number # => 5
number %= 5
puts number # => 0
number **= 5
puts number # => 0

# Comparison operators => ==, !=, >, <, >=, <=, <=>, ===, .eql?, equal?
puts 5 == 5 # => true 
puts 5 != 5 # => false
puts 5 > 5 # => false
puts 5 < 5 # => false
puts 5 >= 5 # => true
puts 5 <= 5 # => true
puts 5 <=> 5 # => 0 (equal) => <=> is called the spaceship operator in Ruby and is used to compare two values and return 0 if they are equal, 1 if the first value is greater than the second value, and -1 if the first value is less than the second value.
# eg. puts 5 <=> 10 # => -1
puts 5 === 5 # => true 
puts 5.eql?(5) # => true => The eql? method is used to compare two values and return true if they are equal and of the same type.
puts 5.equal?(5) # => true => The equal? method is used to compare two values and return true if they are the same object.

# Use of eql? and equal? methods
puts "Here"
a = 5
b = 5.0
puts a == b # => true => The == operator returns true because the values are equal.
puts a === b # => true => The === operator returns true because the values are equal.
puts a.eql?(b) # => false => The eql? method returns false because the values are equal but of different types.
puts a.equal?(b) # => false => The equal? method returns false because the values are not the same object.


# Logical operators => &&, ||, !
puts 5 == 5 && 5 > 3 # => true
puts 5 == 5 || 5 > 3 # => true
puts !(5 == 5) # => false

# Bitwise operators => &, |, ^, ~, <<, >>
puts 5 & 5 # => 5 => Bitwise AND
puts 5 | 5 # => 5 => Bitwise OR
puts 5 ^ 5 # => 0 => Bitwise XOR
puts ~5 # => -6 => Bitwise NOT
puts 5 << 5 # => 160 => Bitwise left shift
puts 5 >> 5 # => 0 => Bitwise right shift

# Ternary operator => ?:
puts 5 == 5 ? "Yes" : "No" # => Yes

# Parallel assignment operator => The parallel assignment operator is used to assign multiple variables at once. It is also called the multiple assignment operator.
a, b, c = 1, 2, 3
puts a # => 1
puts b # => 2
puts c # => 3

# Range operator => .., ...
puts (1..5).to_a # => [1, 2, 3, 4, 5] => The .. operator is called the inclusive range operator and it includes the last value of the range.
puts (1...5).to_a # => [1, 2, 3, 4] => The ... operator is called the exclusive range operator and it excludes the last value of the range.

# Defined? operator => The defined? operator is used to check if a variable, method, or block is defined or not. It returns a string if the variable, method, or block is defined, otherwise it returns nil.
puts defined? a # => local-variable
puts defined? b # => local-variable
puts defined? c # => local-variable
puts defined? d # => nil

# Dot operator => The dot operator is used to access methods and variables of an object.
puts "Hello".length # => 5
puts "Hello".upcase # => HELLO


