# Author: Saksham (SK) Trivedi
# Description: `each` keyword in ruby as a loop
# `each` method itrates over elements in an enumerable collection

# Example
(1..5).each do |num|
  puts num
end

# Another example
(1..5).each do |item|
  puts "Hello"
end

# Example 2
OOP_Languages = ['C++', 'python', 'ruby', 'java', 'c#']

OOP_Languages.each do |lang|
  puts "#{lang} is a OOP based programming language"
end


# Example: Iterating over a hash of grades
grades = { "Alice" => 85, "Bob" => 92, "Charlie" => 78 }

grades.each do |name, grade|
  puts "#{name} scored #{grade} on the test."
end

# Selecting only even number to find the square
numbers = [1,2,3,4,5]

numbers.each do |num|
  if num.even?
    puts "Square of #{num} is #{num * num}"
  end
end


# Manipulating array
# Modifying array elements using each
numbers = [1, 2, 3, 4, 5]

# Square each number in the array
squared_numbers = []
numbers.each do |num|
  squared_numbers << num * num
end

puts "#{squared_numbers.inspect}" # Output: [1, 4, 9, 16, 25]

# Iterating over nested arrays
data = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

data.each do |subarray|
  subarray.each do |element|
    puts element
  end
end

# Iterating with index using each_with_index
fruits = ["apple", "banana", "cherry"]

fruits.each_with_index do |fruit, index|
  puts "Fruit at index #{index} is #{fruit}"
end
