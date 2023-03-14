dial_book = {
    newyork: "212",
    newbrunswick: "732",
    edison: "908",
    plainnboro: "609",
    sanfansisco: "301",
    miami: "305",
    paloalto: "205",
    evanston: "650",
    orlando: "407",
    lanscter: "717"
}

def get_city_names(city_list)
    city_list.keys
end

def get_area_code(city_list, key)
    city_list[key]
end
loop do
    puts "Do you want to lookup an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer!="y"
    puts "Which city do you want to lookup the area code"
    puts get_city_names(dial_book)
    print "Enter selected area "
    area = gets.chomp.to_sym
    if dial_book.include?(area)
        puts "The area code for #{area} is #{get_area_code(dial_book, area)}"
    else 
        puts "You entered an invalid city name!"
    end
end