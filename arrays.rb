# Array => Array is a collection of objects. 

# Array can be created as follows:
# 1. Using new method
# 2. Usiing [] operator
# 3. Using %w{} operator
# 4. Using range operator

# 1. Using new method
# Syntax: Array.new(size, default_value)

arr = Array.new(3, "Harsh")
p arr # => ["Harsh", "Harsh", "Harsh"]

# 2. Using [] operator
# Syntax: Array[object1, object2, object3, ...]

arr = Array["Harsh", "Aman", "Rahul"]
p arr # => ["Harsh", "Aman", "Rahul"]

# 3. Using %w{} operator
# Syntax: %w{object1 object2 object3 ...}

arr = %w{Harsh Aman Rahul}
p arr # => ["Harsh", "Aman", "Rahul"]

# 4. Using range operator
# Syntax: (start..end).to_a

arr = (1..5).to_a
p arr # => [1, 2, 3, 4, 5]

arr = ('a'..'z').to_a
p arr # => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", ..."z"]

# Accessing elements of an array
# Syntax: array_name[index]

arr = [1, 2, 3, 4, 5]
p arr[0] # => 1
p arr[1] # => 2
p arr[2] # => 3
p arr[3] # => 4
p arr[4] # => 5

# Negative index
# Syntax: array_name[-index]

arr = [1, 2, 3, 4, 5]
p arr[-1] # => 5
p arr[-2] # => 4
p arr[-3] # => 3
p arr[-4] # => 2
p arr[-5] # => 1

# Slicing an array
# Syntax: array_name[start_index..end_index]

arr = [1, 2, 3, 4, 5]
p "Slicing an array using range operator"
p arr[0..2] # => [1, 2, 3] 
p arr[0...2] # => [1, 2]
p arr[1..3] # => [2, 3, 4]
p arr[1...3] # => [2, 3]

# Slicing an array using slice method
# Syntax: array_name.slice(start_index, length)
p "Slicing an array using slice method"
p arr.slice(0, 3) # => [1, 2, 3]
p arr.slice(0, 2) # => [1, 2]
p arr.slice(1, 3) # => [2, 3, 4]
p arr.slice(1, 2) # => [2, 3]

# Slicing
# Syntax: array_name[start_index, length]
p "Slicing an array using start_index, length"
p arr[1, 3] # => [2, 3, 4]
p arr[1, 2] # => [2, 3]
p arr[0, 3] # => [1, 2, 3]
p arr[0, 2] # => [1, 2]



# Adding elements to an array
# Syntax: array_name << object

arr = [1, 2, 3, 4, 5]
arr << 6 # known as shovel operator
p arr # => [1, 2, 3, 4, 5, 6]

# Removing elements from an array
# Syntax: array_name.delete_at(index)

arr = [1, 2, 3, 4, 5]
arr.delete_at(0)
p arr # => [2, 3, 4, 5]

#.first and .last methods
# Syntax: array_name.first and array_name.last

arr = [1, 2, 3, 4, 5]
p arr.first # => 1
p arr.last # => 5

# Iterating over an array
# Syntax: array_name.each do |variable|

arr =  Range.new(1, 10).to_a
arr.each do |i|
    puts i
end

# Array methods
# 1. .length => returns the length of the array
p [1, 2, 3, 4, 5].length # => 5

# 2. .reverse => returns the reverse of the array
p [1, 2, 3, 4, 5].reverse # => [5, 4, 3, 2, 1]

# 3. .sort => returns the sorted array
p [5, 3, 2, 4, 1].sort # => [1, 2, 3, 4, 5]

# 4. .uniq => returns the array with unique elements
p [1, 2, 3, 4, 5, 1, 2, 3, 4, 5].uniq # => [1, 2, 3, 4, 5]

# 5. .include? => returns true if the array contains the element else returns false
p [1, 2, 3, 4, 5].include?(3) # => true

# 6. .empty? => returns true if the array is empty else returns false
p [].empty? # => true

# 7. .push => adds an element to the end of the array
p [1, 2, 3, 4, 5].push(6) # => [1, 2, 3, 4, 5, 6]

# 8. .pop => removes the last element from the array
p [1, 2, 3, 4, 5].pop # => 5

# 9. .shift => removes the first element from the array
p [1, 2, 3, 4, 5].shift # => 1

# 10. .unshift => adds an element to the beginning of the array
p [1, 2, 3, 4, 5].unshift(0) # => [0, 1, 2, 3, 4, 5]

# 11. .join => joins the elements of the array
p [1, 2, 3, 4, 5].join # => "12345"

# 12. .split => splits the string into an array
p "1 2 3 4 5".split # => ["1", "2", "3", "4", "5"]

# 13. .map => returns a new array with the results of running block once for every element in enum
p [1, 2, 3, 4, 5].map { |i| i * 2 } # => [2, 4, 6, 8, 10]

# 14. .select => returns a new array containing all elements of enum for which the given block returns a true value
p [1, 2, 3, 4, 5].select { |i| i > 3 } # => [4, 5]

# 15. .reject => returns a new array containing the items in enum for which the given block is not true
p [1, 2, 3, 4, 5].reject { |i| i > 3 } # => [1, 2, 3]

# 16. .delete_if => deletes every element of self for which block evaluates to true
p [1, 2, 3, 4, 5].delete_if { |i| i > 3 } # => [1, 2, 3]

# 17. .keep_if => deletes every element of self for which block evaluates to false
p [1, 2, 3, 4, 5].keep_if { |i| i > 3 } # => [4, 5]

# 21. .each_index => calls block with two arguments, the item and its index, for each item in enum
[1, 2, 3, 4, 5].each_index { |i| puts i }

# 22. .each_with_index => calls block with two arguments, the item and its index, for each item in enum
[1, 2, 3, 4, 5].each_with_index { |i, index| puts "#{i} #{index}" }

# 23. .each_with_object => iterates the given block for each element with an arbitrary object given, and returns the initially given object
p [1, 2, 3, 4, 5].each_with_object([]) { |i, a| a << i * 2 }

# 24. .first => returns the first element, or the first n elements, of the enumerable
p [1, 2, 3, 4, 5].first # => 1

# 25. .last => returns the last element(s) of self
p [1, 2, 3, 4, 5].last # => 5

# 26. .take => returns first n elements from the array
p [1, 2, 3, 4, 5].take(3) # => [1, 2, 3]

#27 .append => appends the given object(s) on to the end of this array
p [1, 2, 3, 4, 5].append(6) # => [1, 2, 3, 4, 5, 6]

# 28. .prepend => prepends objects to the front of self, moving other elements upwards
p [1, 2, 3, 4, 5].prepend(0) # => [0, 1, 2, 3, 4, 5]

p (1..10).to_a.select {|i| i.odd?}