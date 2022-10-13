def pow(base_num,pow_num)
    result = 1
pow_num.times do |value| 
    result = result * base_num
end

    return result
end

puts "Enter the base : "
base = gets.chomp().to_i
puts "Enter the pow : "
pow = gets.chomp().to_i
puts pow(base,pow)

#bassically in exponent mathod is about base_num and pow-num 
# ex - base_num = 2 and pow_num = 3
# calculation will be - 2*2*2 = 8
# 2(base_num) multiple 3(pow_num) time