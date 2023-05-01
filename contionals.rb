# Conditionals in Ruby are pretty straightforward.

# if, elsif, else

age = 18
if age >= 18
    puts "You are eligible to vote"
elsif age < 18
    puts "You are not eligible to vote"
else
    puts "Invalid age"
end

# unless => opposite of if

age = 18
unless age < 18
    puts "You are eligible to vote"
else
    puts "You are not eligible to vote"
end

# case

age = 18
case age
when 18
    puts "You are eligible to vote"
when 17
    puts "You are not eligible to vote"
else
    puts "Invalid age"
end

# ternary operator

age = 18
age >= 18 ? (puts "You are eligible to vote") : (puts "You are not eligible to vote")

# Logical operators

# && => and
# || => or
# ! => not

age = 18
if age >= 18 && age <= 60
    puts "You are eligible to vote"
else
    puts "You are not eligible to vote"
end