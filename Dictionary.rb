dial_book =
    {
        "karachi" => 111,
        "lahore" => 222,
        "Islamabad" => 333,
        "Quetta" => 444,
        "Peshawar" => 555
    }

# method to display
def display_city(hash)
  puts hash.each {|k , v| puts k}
end

def display_code(hash, key)
  hash[key]
end

loop do
  puts "\nDo you want to lookup an area code of a city (Y/N): "
  choice = gets.chomp()

  if choice != "Y"
    break
  end

  puts "Which city do you want the area code for: "
  display_city(dial_book)
  cityname = gets.chomp

  if dial_book.include?(cityname)
    puts "The areacode is: #{display_code(dial_book, cityname)} \n"
  else
    puts "You enter an invlaid city"
  end

end
