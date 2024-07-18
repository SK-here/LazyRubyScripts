# Author: Saksham (SK) Trivedi
# Description: While Loops in Ruby

# While loops executes the block as long as condiotion is true

# Try each code snippet one by one by commenting all and uncommenting only one for better understanding

# While Example
counter = 1
while counter <= 5
  puts counter
  counter += 1
end

puts ""

# While break
counter = 0
while counter <= 10
  puts counter
   counter += 1

  # Jab tak counter 7 na ho jaaye
  unless counter != 7
    break
  end
end

# While next keyword
counter = 1
while counter < 5 do
   puts "Before : #{counter}"
  counter += 1
  next if counter == 2
  puts "After  : #{counter}"
end

puts ""

# While redo keyword
counter = 1
while counter < 5 do
  puts "Before : #{counter}"
  counter += 1
  redo if counter == 3
  puts "After  : #{counter}"
end
