puts " what is your height in inches?"
# storing user's answer in height_inches variable
height_inches = gets.chomp.to_f #get user's answer (which is a string) and convert it to an integer
cent = height_inches * 2.54
puts "did you know your height in centimeters is : #{cent}"






