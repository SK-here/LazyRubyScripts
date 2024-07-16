# Author: Saksham (SK) Trivedi
# Description: Arrays in Ruby

# A collection of similar data types
SampleArr = ['Kevin', 'Karen', 'Smith', 'Billy', 'Namrata']

puts SampleArr[0] # Kevin
puts SampleArr[1] # Karen
puts SampleArr[3] # Billy
puts SampleArr[-1] # Namrata
puts SampleArr[-3] # Smith

puts ""

# Basic For loop in Ruby
for index in SampleArr
  puts index
end

puts ""

# Prompt user for input
puts "Enter elements separated by spaces:"
input = gets.chomp

# Split the input string into an array of elements
array = input.split

# Display the array
puts "Array entered by user:"
puts array
