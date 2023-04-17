dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_city_names(some_hash)
  puts some_hash.keys
end
def get_area_code(some_hash, city_name)
  if !(some_hash[city_name].nil?)
    return "the area code for #{city_name} is #{some_hash[city_name]}"
  else 
    return "no records for such city" 
  end
end 

loop do 
  puts "Do you want to look up an area code based on a city name (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  get_city_names(dial_book)
  puts "insert city name"
  name_answer = gets.chomp.downcase
  area_code_answer = get_area_code(dial_book, name_answer)
  puts area_code_answer

end