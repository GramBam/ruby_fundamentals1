puts "What is your name?"
my_name = gets.chomp
puts "Hi #{my_name}!"

puts "#{my_name}, How old are you?"
my_age = gets.chomp.to_i
puts "Your year of birth is #{2017 - my_age}."
