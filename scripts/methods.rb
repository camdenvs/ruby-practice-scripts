def greeting (name, age)
    puts "Hello #{name}, you are #{age} years old."
end

puts "What is your name?"
user_name = gets.chomp
puts "How old are you?"
user_age = gets.chomp.to_s

greeting(user_name, user_age)