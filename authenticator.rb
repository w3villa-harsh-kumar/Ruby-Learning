# Authanticator Project

# Users Array
users = [
    {username: "harsh", password: "123"},
    {username: "abhishek", password: "321"},
    {username: "harsh", password: "asdf"},
    {username: "soni", password: "soni"},

]

# Methods to authenticate the methods
def authenticate(users, username, password)
    users.select {|user| user[:username] == username && user[:password] == password }
end

puts "Welcome to the authenticator"
25.times { print "-" }
puts
attempts = 3
while attempts > 0 
    puts "This program will take input from the user and compare password"
    print "Username: "
    username = gets.chomp.downcase
    print "Password: "
    password = gets.chomp.downcase

    if authenticate(users, username, password).empty?
        puts "Credentials were not correct"
    else
        puts authenticate(users, username, password)
    end

    if attempts > 1
        puts "Press n to quit or any other key to continue: "
        # if(gets.chomp.downcase == "n")
        #     break
        # end 
        break if gets.chomp.downcase == "n"
    end

    attempts -= 1;
end 

puts "You have exceeded the number of attempts!" if attempts == 0
