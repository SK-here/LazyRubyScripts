# Author: Saksham (SK) Trivedi
# Description: Until loop in Ruby
# Until loop executes the block of code as long as condition is false

# Example
counter = 0

# Jab tak counter > 5 nahi hai
until counter > 5
  puts "Before : #{counter}"
  counter += 1
  puts ""
  puts "After  : #{counter}"
end

