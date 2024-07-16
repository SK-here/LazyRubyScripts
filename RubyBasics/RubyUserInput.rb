# Author: Saksham (SK) Trivedi
# Description: To demonstrate User Input in Ruby

puts ("Enter Your Name: \n")
name = gets.chomp
# "gets" is used to take user input while "chomp" is used to remove any unwanted whitespace and newline characters
puts ""
puts "Hello, #{name}!! Welcome to Ruby Programming"

# Input into string
puts ""
puts ("Enter Input (String): \n")
input1 = gets.chomp.to_s # to string
puts input1

# Input into integer
puts ""
puts ("Enter Input (Integer): \n")
input2 = gets.chomp.to_i # To integer
puts input2

# Input into Floating Pointer
puts ""
puts ("Enter Input (Floating Pointer): \n")
input3 = gets.chomp.to_f # To floating pointer
puts input3
