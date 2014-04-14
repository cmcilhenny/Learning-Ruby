#create a simple temperatur convertor. It should function like the example below: 
#type '1': convert from Celsius to Fahrenheit 
#type '2': convert from Fahrenheit to Celsisu

puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius:"

answer = gets.chomp.to_i

if answer == 1
	puts "Enter Celsius temperature:"
	temp = gets.chomp.to_f
	f_temp = (temp * 9) / 5 + 32
	puts f_temp
elsif answer == 2
	puts "Enter Fahrenheit temperature: "
	temp = gets.chomp.to_f
	c_temp = (temp - 32) * 5 / 9
	puts c_temp
else
	puts "please type 1 or 2."
end

