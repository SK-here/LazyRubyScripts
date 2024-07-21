# Author: Saksham (SK) Trivedi
# Description: In this section we're going to explore some very basic mathemetical operations
# Also, the small demo of modules (math module) will be given however, modles in ruby will be
# covered seperately

# Basic Exponentiation
# To compute two numbers raised to a power, use '**' operator

num = 2
power = 3

puts ("#{num} to the power of #{power} is: #{num**power}") # output: 8

# Float exponentiations

num = 2.5
power = 2

puts ("Result for floating number #{num} with power of #{power} is: #{num ** power}") # 6.25

# Exponentiation with Constants
BASE = 2
EXPONENT = 10

puts ("Constant Exponentiation: #{BASE ** EXPONENT}") # 1024


# Using Math module
# Since 'math' module is a part of ruby standard library, it doesn't requires explicit calling


# Square root
puts Math.sqrt (9)

# Natuaral Logarithm
puts Math.log(10)

# Constant PI
puts Math::PI
