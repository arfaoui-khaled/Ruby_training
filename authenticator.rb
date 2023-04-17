users = [
          {username: "khaled", password: "password1"},
          {username: "jack", password: "password2"},
          {username: "john", password: "password3"},
          {username: "heisenberg", password: "password4"}
         ]

def auth_user(user_name, user_password, list_of_users)
  list_of_users.each do |user_record| 
    if (user_record[:username] == user_name && user_record[:password] == user_password) 
      return user_record
			    

		end
  end
 puts "Credentials were not correct"   
end
puts "Welcome to authenticator"
20.times{print "-"}
puts
puts "This program will take input from the user and compare passwords"
puts "If password is correct, you will get back the user object"
attempts = 1
while attempts < 4
	
		print "username:"
		username = gets.chomp
		print "password:"
		password = gets.chomp
		authentication = auth_user(username, password, users)
		puts authentication
		puts "press q if you want to quit or any other key to continue"
		quit_input = gets.chomp.downcase
		break if quit_input == "q"
		attempts += 1

	
end
 puts "You have exceeded the number of attemps" if attempts == 4
 