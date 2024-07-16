# Author: Saksham (SK) Trivedi
# Descrption: Hashes in Ruby

# Defination: Hashes in ruby are similar to dictionaries, where dictionaries typical behavour defines a key
# and a values or value associated with the key

# Example

my_hash = {"key1" => "Value1 " "Value2 " "Value3", "key2" => "K1_Value1 " "K2_value2 " "K3_value3", "key3" => "k3_value" }

puts my_hash ['key1'] # Value1 Value2 Value3
puts my_hash ['key2'] # K1_Value1 K2_value2 K3_value3
puts my_hash ['key3'] # K3_value

# Another Method to declare the hash in ruby
another_hash = Hash.new

# Inserting value
another_hash['key2'] = "v1 " "v2 " "v3"
another_hash['key3'] = 'b1 ' 'b2'
another_hash['key1'] = 'm1'

puts (another_hash['key2'])


# Iterating over hash values
my_hash.each do | key, value|
  puts "Key #{key} Values: #{value}"
end

# hash operations

# Chekcing if key already exists or not
puts my_hash.has_key?("key3") # True
puts my_hash.key?("non_exitentence_key") # False
puts my_hash.include?('key2') # True

# Removing Elements
my_hash.delete("key1")
puts (my_hash)

# Storing hash values using symbols
my_hash_symbol = { key1: [23, 34, 24], key2: [12, 16], key3: 15 }
puts (my_hash_symbol[:key1])

# Default Hash value
default_hash = Hash.new( key1: 23 )
puts default_hash[:key1]


# Hash comparision
# hashes are compared based on item/content rather than their identity

hash1 = {a:1, b:2}
hash2 = {b:2, a:1}
puts (hash1 == hash2) # True : values of hash keys are similar

hash1 = {a:1, b:3}
hash2 = {b:2, a:1}
puts (hash1 == hash2) # False: Values of hash1 values are changed

# nested hashes
# Hash also supports nesting
nested_hash = {
  key1: {
    nest1: ["n1_v1", 23, 6.7] ,
    nest2: ["n2_v1", 23, 5.7]
  }
}

puts nested_hash[:key1][:nest1]
