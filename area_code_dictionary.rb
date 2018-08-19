dict_book =
{"fremont" => "510", "san jose" => "408", "san francisco" => "415", "new york" => "210"}

#method to display hash names
def print_values(hs)
    hs.each{|k,v| puts "#{k} #{v}"}
end

def get_area_code(hs,city)
    hs[city]
end

print_values(dict_book)

choice = "Y"
loop do
puts "Do you want to look up city?(Y/N)"
choice = gets.chomp

break if choice != "Y"

puts "Enter the city for which you need area code"
input = gets.chomp

if dict_book.include?(input)
    puts "Area code is #{get_area_code(dict_book,input)}"
else
    puts "Wrong city name value"
end

end



