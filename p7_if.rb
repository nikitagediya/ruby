# ismale = false
# istall = true
# if (ismale && istall)
#     puts "you are tall male"
# # elsif(ismale || istall)
# #     puts "you are tall male or short male"
# elsif(ismale && !istall)
#     puts "you are not tall male"
# elsif(!ismale && istall)
#     puts "you are not male"
# else
#     puts "you are weird"
# end

def max(num1,num2,num3)
   if num1 >= num2 && num1 >= num3
       puts num1    
   elsif num2 >= num1 && num2 >= num3
       puts num2
   else
       puts num3
   end
end

puts max(98,78,99)