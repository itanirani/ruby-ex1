year = 2014
puts "what's your name?"
name = gets.chomp
puts "Your name is #{name}!"

puts "What's your age?"
age = gets.chomp

puts "You were born in #{year - age.to_i}" 