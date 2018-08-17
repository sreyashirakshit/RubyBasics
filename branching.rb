puts "Enter choice: 1)Add 2)Subtract 3)Multiply "
prompt = gets.chomp

puts "Enter first number"
firstNum = gets.chomp

puts "Enter second number"
secondNum = gets.chomp

def add (first,second)
    first.to_i + second.to_i
end

def subtract (first,second)
    first.to_i - second.to_i
end

def multiply (first,second)
    first.to_i * second.to_i
end



if prompt == '1'
    puts " You chose to add #{firstNum} and #{secondNum}"
    result = add(firstNum,secondNum)
elsif prompt == '2'
    puts " You chose to subtract #{firstNum} and #{secondNum}"
    result = subract(firstNum,secondNum)
elsif prompt == '3'
    puts " You chose to subtract #{firstNum} and #{secondNum}"
    result = multiply(firstNum,secondNum)
else
    puts " Invalid choice!!"
end

puts "Result is: #{result}"