dial_book = {
    "uttar pradesh" => "0522",
    "delhi" => "011",
    "maharashtra" => "022",
    "karnataka" => "080",
    "gujarat" => "079",
    "punjab" => "0172",
    "rajasthan" => "0141",
    "madhya pradesh" => "0731",
    "west bengal" => "033",
    "tamil nadu" => "044"
}

def get_city_names(somehash)
    somehash.keys
end

def get_area_code(somehash, key)
    somehash[key]
end

loop do 
    puts "Do you want to lookup an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Which city do you want the area code for?"
    puts get_city_names(dial_book) 
    puts "Enter your selection: "
    prompt = gets.chomp.downcase
    if dial_book.include?(prompt)
        puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
        puts "You entered an invalid city name"
    end
end