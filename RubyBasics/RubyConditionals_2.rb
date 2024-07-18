# Author: Saksham (SK) Trivedi
# Description: Conditional Statement in Ruby (unless and unless..else)

# In ruby unless is a special conditional statement used in case where code is only executed when the condition
# is false unlike 'if' statement where the code only executes when the condition is true

# Example
x = 0
unless x > 0
  puts "X is equals to #{x}"
end

# Another Example

# in Below iteration from 1 to 10 the string 'This is a unless block' will be only executed once for the rest
# of the iteration the the value of x will be executed
for x in 1..10

    # Jab tak x != 5 hai...
    unless x != 5
      # Otherwise this code will executed
      puts "This is a unless block"
    else
      # ...Tab tak ye wala code execute hota rahega
      puts x
    end

end
