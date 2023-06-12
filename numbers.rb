# Numbers => Integers, Floats, and Math

# Integers
# Whole numbers
# 1, 2, 3, 4, 5, 6, 7, 8, 9, 0
# 1_000_000
number = 10
puts number.class # => Integer

# Floats
# Decimal numbers
# 1.0, 2.0, 3.0, 4.0, 5.0, 6.0
# 1.5, 2.5, 3.5, 4.5, 5.5, 6.5
# 1.000_000
number = 10.5
puts number.class # => Float

# Math
# +, -, *, /, %, **
puts 1 + 1 # => 2
puts 1 - 1 # => 0
puts 1 * 1 # => 1
puts 1 / 1 # => 1
puts 1 % 1 # => 0
puts 1 ** 1 # => 1 # power of 1 => 1 ^ 1 => 1

# Methods
# .next => Returns the next number
puts 1.next # => 2

# .pred => Returns the previous number
puts 1.pred # => 0

# .even? => Returns true if the number is even
puts 2.even? # => true

# .odd? => Returns true if the number is odd
puts 1.odd? # => true

# .zero? => Returns true if the number is zero
puts 0.zero? # => true

# .positive? => Returns true if the number is positive
puts 1.positive? # => true

# .negative? => Returns true if the number is negative
puts -1.negative? # => true

# .abs => Returns the absolute value of the number
puts -1.abs # => 1

# .round => Returns the rounded value of the number
puts 1.5.round # => 2

# .floor => Returns the floor value of the number
puts 1.5.floor # => 1

# .ceil => Returns the ceiling value of the number
puts 1.5.ceil # => 2

# .to_i => Converts the number to an integer
puts 1.5.to_i # => 1

# .to_f => Converts the number to a float
puts 1.to_f # => 1.0

# .to_s => Converts the number to a string
puts 1.to_s # => "1"

# .to_r => Converts the number to a rational
puts 1.to_r # => (1/1)

# .to_c => Converts the number to a complex
puts 1.to_c # => (1+0i)

# Division
# Integer / Integer => Integer
puts 1 / 1 # => 1

# Float / Integer => Float
puts 1.0 / 1 # => 1.0

# Integer / Float => Float
puts 1 / 1.0 # => 1.0

# Float / Float => Float
puts 1.0 / 1.0 # => 1.0

# Generate a random number
puts rand # => 0.12345678910111213 (random number) => between 0 and 1

# Generate a random number between 0 and 10
puts rand(10) # => 5 (random number) => between 0 and 10

# Generate a random number between 0 and 100
puts rand(100) # => 50 (random number) => between 0 and 100

# Maths Class
puts Math::PI # => 3.141592653589793 => :: is called scope resolution operator => It is used to access constants, methods, and classes defined in a module
puts Math::E # => 2.718281828459045
puts Math.sqrt(4) # => 2.0 => . is called dot operator => It is used to access methods defined in a module
puts Math::sqrt(4) # => 2.0
puts Math.sqrt(4).class # => Float

# Math Methods
# .sqrt => Returns the square root of the number
puts Math.sqrt(4) # => 2.0

# .cbrt => Returns the cube root of the number
puts Math.cbrt(8) # => 2.0

# .exp => Returns e (Euler's number) raised to the power of the number
puts Math.exp(1) # => 2.718281828459045

# .log => Returns the natural logarithm of the number
puts Math.log(2) # => 0.6931471805599453

# .log10 => Returns the base 10 logarithm of the number
puts Math.log10(10) # => 1.0

# .log2 => Returns the base 2 logarithm of the number
puts Math.log2(2) # => 1.0

# .sin => Returns the sine of the number
puts Math.sin(90) # => 0.8939966636005579

# .cos => Returns the cosine of the number
puts Math.cos(90) # => -0.4480736161291701

# .tan => Returns the tangent of the number
puts Math.tan(90) # => -1.995200412208242

# .asin => Returns the arc sine of the number
puts Math.asin(1) # => 1.5707963267948966

# .acos => Returns the arc cosine of the number
puts Math.acos(1) # => 0.0

# .atan => Returns the arc tangent of the number
puts Math.atan(1) # => 0.7853981633974483
