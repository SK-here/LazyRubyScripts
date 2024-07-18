# Author : Saksham (SK) Trivedi
# Description: Case statement in Ruby

# Case: Case statement in ruby is used when multiple condtions have to be evaluated against single condition
# Below is a example of simple calculator

puts "1. Addition\n2. Subtraction\n3. Multiplication\n4. Division"
option = gets.chomp.to_i

loop do
  puts "Enter two numbers"
  num1 = gets.chomp.to_f
  num2 = gets.chomp.to_f

  case option
  when 1
    def addition(num1, num2)
      num1 + num2
    end
    puts "Result: #{addition(num1, num2)}"
  when 2
    def subtraction(num1, num2)
      num1 - num2
    end
    puts "Result: #{subtraction(num1, num2)}"
  when 3
    def multiplication(num1, num2)
      num1 * num2
    end
    puts "Result: #{multiplication(num1, num2)}"
  when 4
    def division(num1, num2)
      if num2 == 0
        "Error: division by zero"
      else
        num1 / num2
      end
    end
    puts "Result: #{division(num1, num2)}"
  else
    puts "Invalid option selected."
  end

  puts "Want to calculate more? [Y/N]"
  yes_no = gets.chomp.downcase

  break unless ['y', 'yes'].include?(yes_no)
end

