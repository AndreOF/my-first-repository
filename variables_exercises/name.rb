puts "What's your name?"
first = gets.chomp
puts "Now put your last name"
last = gets.chomp
name = first + " " + last
puts "Hello #{name}"

10.times { puts name }