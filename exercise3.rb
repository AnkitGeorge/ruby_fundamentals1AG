puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "\n\nWhat is your age?"
age = Integer(gets.chomp)
puts "You were born in the year #{2016 - age}"
puts "Be nice, I have not accounted for the month and day :)"
