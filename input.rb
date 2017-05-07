puts "what is your name?"
name = gets

puts "my name is " + name
# p name

puts "please enter your password: "
password = gets.chomp
p password

if password == "1234"
    puts "welcome " + name
else
    puts "wrong password!"
end
