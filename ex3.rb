#Using loops (don't just use a bunch of puts statements!), print out a simple ascii art triangle like the one below:

puts "What charactor do you want to use?"
char = gets.chomp

puts "How many rows of #{char} do you want?"
lines = gets.chomp.to_i

lines.times do |f|
	num_of_stars = ((f + 1) * 2) - 1
	num_of_spaces = (lines - f) - 1
	print " " * num_of_spaces
	print "#{char}" * num_of_stars 
	print "\n"
end