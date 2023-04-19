Dictionary = {
    "Indore"=>"123",
    "Mumbai"=>"234",
    "Delhi"=>"345",
    "Culkutta"=>"456"
}
while true
  puts "Do you want to lookup an area code base on the city name?(Y/N)"
  Choice=gets.chomp.downcase
  break if Choice != 'y'
  puts "Which city do you want to lookup the areacode for?"
  puts Dictionary.keys
  puts "Enter your City : "
  key=gets.chomp
  if Dictionary.keys.include?(key)
    puts "The area code of #{key} is #{Dictionary[key]}"
  else
    puts "You entered an invalid city name"
  end
end



