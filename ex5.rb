#Create a 9 x 9 multiplication table like the one below.  Make sure to pay attention to spacing!  Make it look nice!  


puts "How many rows?"
rows = gets.chomp.to_i

puts "How many columns?"
cols = gets.chomp.to_i

puts "Your multiplication table:"

line = "\t"
for col_names in 1..cols
	line += "#{col_names}\t"
end
	puts line

for row_num in 1..rows
	line = ""
	line += "#{row_num}\t"
	for col_num in 1..cols
		line += "#{row_num * col_num}\t"
	end
	puts line
end