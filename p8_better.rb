puts "Enter a num1: "
num1 = gets.chomp().to_f

puts "Enter a operator: "
op = gets.chomp()

puts "Enter a num2: "
num2 = gets.chomp().to_f

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "*"
    puts (num1 * num2) 
elsif op == "/"
    puts (num1 / num2) 
else
    puts "invalid operator. you can only do addiction, substraction, multiplication and division "  
end