users=
[
  {username: "Vicky", password: "vicky123"},
  {username: "Mahesh", password: "mahesh123"},
  {username: "Prasoon", password: "prasoon123"},
  {username: "Shivam", password: "shivam123"}
]
def verification(username, password, list_of_users)
  list_of_users.each do |ele|
    if ele[:username]==username && ele[:password]==password
      return ele
    end
  end
  "Username or Password is incorrect, Please provide valid Username or Password"
end
puts "WELCOME TO THE VERIFICATION"
30.times {print "-"}
puts
puts "This Program Will Take Input From The User And Compare Its Username and Password"
puts "If The Combination Of Username And Password Is Correct You Will Get Back The User Object"

attempt=1
while attempt<users.length
  puts "Username: "
  username = gets.chomp
  puts "Password: "
  password = gets.chomp
  verified = verification(username, password, users)
  puts verified
  puts "Press n to exit or any key to continue"
  input=gets.chomp.downcase
  break if input == "n"
  attempt+=1
end