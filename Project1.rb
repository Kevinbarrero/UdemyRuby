users = [
            {username: "Kevin", password: "Password1"},
            {username: "Camilo", password: "Password2"},
            {username: "Andres", password: "12345"}
        ]
puts "Welcome to the authenticator"
puts "-" * 25
attemps = 3
while attemps > 0 
    puts "Give me your username:"
    user_input = gets.chomp
    puts "Give me your password"
    pass_input = gets.chomp

    users.each do |user|
        if user[:username] == user_input && user[:password] == pass_input
            puts user
            break
        else
            puts "Credentials were invalid"
        end
    end
    attemps-1
end
