# Loops => while, until, for, break, next, redo

# While Loop => while conditional [do] code end
puts "While Loop"
i = 5
while i > 0
    puts i
    i -= 1
end

# Until Loop => until conditional [do] code end 
puts "Until Loop"
i = 5
until i == 0
    puts i
    i -= 1
end

# For Loop => for variable [, variable ...] in expression [do] code end
puts "For Loop"
for i in 1..5
    puts i
end

# Break => breaks out of a loop
puts "Break"
i = 5
while i > 0
    puts i
    i -= 1
    break if i == 2
end

# Next => skips the rest of the code in the loop and starts the next iteration
puts "Next"
for i in 1..5
    next if i == 2
    puts i
end

# Redo => restarts the current iteration
puts "Redo"
for i in 1..5
    puts i
    redo if i == 2
end

# range in ruby
# (start..end) => inclusive range 
# (start...end) => exclusive range

# inclusive range
puts "Inclusive Range"
for i in 1..5
    puts i
end

# exclusive range
puts "Exclusive Range"
for i in 1...5
    puts i
end

