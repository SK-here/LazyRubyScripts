# Author: Saksham (SK) Trivedi
# Description: Conditional statement (if & if-else statements in ruby)

# The IF STATEMETNT

puts "Hello, Mike. Are you confident in Ruby Programming now? [Yes/No]"
mike = gets.chomp.to_s

if mike == "Yes" || mike == "yes" || mike == "Y" || mike == "y"
  puts "Congratulations!!! Mike"
end

if mike == "No" || mike == "no" || mike == "N" || mike == "n"
  puts "Keep going Mike, You will learn soon :)"
end

# Same program can be also written using if..else..if statement
# Let's try out shall we?

# Actual Method
puts "Hello, Mike. Are you confident in Ruby Programming now? [Yes/No]"
mike = gets.chomp.to_s

if mike == "Yes" || mike == "yes" || mike == "Y" || mike == "y"
  puts "Congratulations!!! Mike"
else
  if mike == "No" || mike == "no" || mike == "N" || mike == "n"
    puts "Keep going Mike, You will learn soon :)"
  end
end

# Now the program above is consuming more lines while also gets annoying isn't it?
# Let's try shorthand

puts "Hello, Mike. Are you confident in Ruby Programming now? [Yes/No]"
mike = gets.chomp.to_s

if mike == "Yes" || mike == "yes" || mike == "Y" || mike == "y"
  puts "Congratulations!!! Mike"
elsif mike == "No" || mike == "no" || mike == "N" || mike == "n"
  puts "Keep going Mike, You will learn soon :)"
end

# Now the same program can also be written using else if to be precise

if mike == "Yes" || mike == "yes" || mike == "Y" || mike == "y"
  puts "Congratulations!!! Mike"
else
  puts "Keep going Mike, You will learn soon :)"
end

