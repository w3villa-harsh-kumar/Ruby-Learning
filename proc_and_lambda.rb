# Proc and Lambda

# What is Proc?
# Proc is an object that represents a block of code that has been bound to a set of local variables. Once bound, the code may be called in different contexts and still access those variables.

# What is Lambda?
# Lambda is a synonym for Proc. A lambda is just a different way of creating a Proc object. 

def proc_test
  proc = Proc.new { return "Proc.new" }
  puts "Hello"
  puts proc.call # => Proc.new
  return "proc_test method finished"
end

def lambda_test
    lam = lambda { return "lambda" }
    puts lam.call  # => lambda
    return "lambda_test method finished"
end

puts proc_test # => Proc.new
puts lambda_test # => lambda_test method finished

# The difference between Proc and Lambda
# 1. A lambda checks the number of arguments passed to it, while a proc does not. This means that a lambda will throw an error if you pass it the wrong number of arguments, whereas a proc will ignore unexpected arguments and assign nil to any that are missing.
# e.g. lambda { |x| x + 1 }.call(1) # => 2
# lambda { |x| x + 1 }.call # => ArgumentError: wrong number of arguments (0 for 1)
# proc { |x| x + 1 }.call(1) # => 2
# proc { |x| x + 1 }.call # => nil

#2. When a lambda returns, it passes control back to the calling method; when a proc returns, it does so immediately, without going back to the calling method.

# Advantages of using Proc and Lambda
# 1. Proc and lambda are objects, so they have methods and can be assigned to variables.
# 2. Proc and lambda can be passed as arguments to methods.
# 3. Proc and lambda can be returned from methods.
# 4. Proc and lambda can be converted into objects of class Proc.

