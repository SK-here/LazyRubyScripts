# Author: Saksham (SK) Trivedi
# Description: Methods in ruby
# Defination: Since, ruby is purely a object oriented language, there's not such concept as function
#             In ruby since the everything is trated as object it only supports methods
#             Also every method in ruby is public by default. we will explore the methods and accessebility
#             while exploring OOPs later.

# Method for greeting people
def greet(name)
  puts "Hello, #{name}!!"
end

# Calling Method
greet ("Saksham")

# Method for addition
def addition(num1, num2)
  return (num1 + num2)
end

puts "Enter Two integers:"
int1 = gets.chomp.to_i
int2 = gets.chomp.to_i

# Calling method
puts (addition(int1, int2))

# Method to accept n numbers of arguments
def sum(*numbers)
  total = 0
  numbers.each { |num| total += num }
  return total
end
puts sum(1, 2, 3, 4)
