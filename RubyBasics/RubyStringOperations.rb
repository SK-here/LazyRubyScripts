# Author: Saksham (SK) Trivedi
# Description: To demonsrate common string operations in Ruby

# String Concatination
str1 = "Hello"
str2 = "World!!"
puts (str1 + " " + str2 ) # Hello World!!
puts (str1 << " " << str2 ) # Hello World!!

# String Interpolation (formatting)
name = "Saksham"
age = 24
puts ("Hello my name is #{name} and I am #{age} years old")
#  Hello my name is Saksham and I am 24 years old

# Finding length
puts (name.length)
# 7

# Slicing the Substring
LongString = "This is a long String"
puts LongString[0..3] # This
puts LongString[15,18] # String
puts LongString[0] # T

# Case Conversion
puts (LongString.upcase) # THIS IS A LONG STRING
puts (LongString.downcase) # this is a long string
puts (LongString.capitalize) # This is a long string

# String Comparision
puts (name == LongString) #False
puts (name > LongString) # False
puts (name < LongString) # True
puts (name != LongString) # True

# Splitting and Joining
SampleText = "Hello, World"
SplitSample = SampleText.split(", ")
puts SplitSample # ["Hello", "World"]
NewString = SplitSample.join(" ")
puts NewString # "Hello World"

puts ""
puts ""

# Strip the String
LongString = "    This is a Sample    "
name = "Sakshan"
puts (LongString.strip) # This is a Sample
name = name.gsub("n", "m")
puts name # Saksham
puts (LongString.include?("is")) # True
puts (LongString.include?("Is")) # False
puts (name.reverse) # mahskaS
