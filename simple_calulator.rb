# Simple Calculator => This is a simple calculator that takes two numbers and an operator and performs the calculation.

# puts "Simple Calculator"
# 20.times { print "-" }
# puts

# print "Enter the first number: "
# first_number = gets.chomp.to_f

# print "Enter the second number: "
# second_number = gets.chomp.to_f

# puts "Select the operator: "
# puts "+ for addition"
# puts "- for subtraction"
# puts "* for multiplication"
# puts "/ for division"
# puts "% for modulo"
# puts "** for exponent"
# operator = gets.chomp

# case operator 
#     when "+" 
#         puts "The result is #{first_number + second_number}"
#     when "-"
#         puts "The result is #{first_number - second_number}"
#     when "*"
#         puts "The result is #{first_number * second_number}"
#     when "/"
#         puts "The result is #{first_number / second_number}"
#     when "%"
#         puts "The result is #{first_number % second_number}"
#     when "**"
#         puts "The result is #{first_number ** second_number}"
#     else
#         puts "Invalid operator"
# end


# Simple Calculator with Methods
puts "Simple Calculator with methods"
20.times { print "-" }
puts

def addition(num1, num2)
    num1 + num2 # return keyword is optional in ruby methods because ruby methods always return the last line of code in the method 
end

def subtraction(num1, num2)
    num1 - num2
end

def multiplication(num1, num2)
    num1 * num2
end

def division(num1, num2)
    num1 / num2
end

def modulo(num1, num2)
    num1 % num2
end

def exponent(num1, num2)
    num1 ** num2
end

puts "Enter the first number: "
first_number = gets.chomp.to_f

puts "Enter the second number: "
second_number = gets.chomp.to_f

puts "Select the operation you want to purform: "
puts "+ for additiion"
puts "- for subtraction"
puts "* for multiplication"
puts "/ for division"
puts "% for modulo"
puts "** for exponent"
operator = gets.chomp

case operator
when '+'
    puts "The result is #{addition(first_number, second_number)}"
when "-"
    puts "The result is #{subtraction(first_number, second_number)}"
when "*"
    puts "The result is #{multiplication(first_number, second_number)}"
when "/"
    puts "The result is #{division(first_number, second_number)}"
when "%"
    puts "The result is #{modulo(first_number, second_number)}"
when "**"
    puts "The result is #{exponent(first_number, second_number)}"
else
    puts "invalid Operator!"
end
