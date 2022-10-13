# puts "enter our name"
# name = gets.chomp()

# puts  " welcome in ruby " + name 

# def niku(name="no name",name1="30")
#     puts "hello " + name + " How are you ??"
#     puts " his wife name ia " + name1
# end

# niku("jully")

# states = {
#     :ahemdabad => "GJ 1",
#     :gujrat => "GJ 5"
# }
# puts states [:gujrat]

# def max(num1,num2)
#     if num1 == num2 
#         puts num1 + " " +  num2 + " both number are same"
#     else
#         puts num1 + " " +  num2 + " both number are diffrent"
#     end
#  end
 
#  puts max(99.to_s,99.to_s)

# word = "Heni"
# guess = " "

# guess_count = 0
# guess_limit = 3
# out_guess = false

# while guess != word and !out_guess
#     if guess_count < guess_limit
#         puts "Enter a word: "
#         guess = gets.chomp()
#         guess_count += 1
#     else
#         out_guess = true
#     end
# end
#     if out_guess
#         puts "you lose!"
#     else
#         puts "you won!"
#     end

    # 5.times do |i|
    #     puts i
    #   end
# friends = ["niku","nikita","aish","riya"]
# friends.each do |value|
#     puts value
# end

    #   for value in 0..6       
    #       puts value
    #   end

    # File.open("employee.txt","r") do |file|
    #     # puts file.read().include? "MANAGER"
    #     puts file.readline()
    #     puts file.readline()
    # end

#     class Questions
#         attr_accessor :prompt,:answer
#         def initialize(prompt,answer)
#             @prompt = prompt
#             @answer = answer
#         end
#     end

#     p1 = "What is Ruby ? \n (a)Programming Language \n (b)Framework \n (c)None"
#     p2 = "How many variables in Ruby ? \n (a)three \n (b)five \n (c)four"    
#     p3 = "Which is symbol use for class variable  ? \n (a)[a-z] \n (b)@@ \n (c)$"
#     p4 = "Which is symbol use for Global variable  ? \n (a)[a-z] \n (b)@@ \n (c)$"
#     questions = [
#         Questions.new(p1,"a"),
#         Questions.new(p2,"c"),
#         Questions.new(p3,"b"),
#         Questions.new(p4,"c")
#     ]

# def run_test(questions)
#     answer = ""
#     score = 0
#     for value in questions
#         puts value.prompt
#         answer = gets.chomp()
#         if answer == value.answer
#             score += 1
#         end
#     end
#     if score == 4
#         puts (" Excellent !! \n you got " + score.to_s + "/" + questions.length().to_s)           
#     elsif score == 0
#         puts (" Poor !! \n you got " + score.to_s + "/" + questions.length().to_s)
#     else
#         puts ("you got " + score.to_s + "/" + questions.length().to_s)
#     end
# end

# run_test(questions)

# def num
#     a = 10
#     b = 15
#     sum = a + b
#     return sum 
# end

# puts num

=begin
  Ruby program to check whether 
  the year is leap year or not.	
=end

# puts "Enter the year you want to check"
# yr = gets.chomp.to_i

# if yr % 400 == 0
# 	puts "#{yr} is a leap year"
# elsif yr % 4 == 0 && yr % 100 != 0
# 	puts "#{yr} is a leap year"
# else
# 	puts "#{yr} is not a leap year"
# end

# puts "lower limit year : "
# lwr = gets.chomp().to_i

# puts "higher limit year : "
# hgr = gets.chomp().to_i

# for yr in lwr..hgr do
#    if yr % 400 == 0 
#        puts "#{yr} it's leap year"
#    elsif yr % 4 == 0 && yr % 100 != 0
#        puts "#{yr} it is leap year"
#    else
#        puts "#{yr} it is not leap year"
#    end
# end


# def power(a,b)
#     power = 1
#     for value in 1..b 
#         power=power * a
#     end
#     return power
# end

# puts "Enter the base num : "
# base = gets.chomp().to_i
# puts "Enter the pow num : "
# pow = gets.chomp().to_i


#     puts "the power is #{power(base,pow)}"

#  5 4 3 2 1
 
# puts "Enter the factorial num : "
# num = gets.chomp().to_i

# fact = 1
# if num == 0 
#     puts "you can't do factorial of this number"
# else
#     i = 1
#     while i<=num
#         fact = fact*i
#         i+= 1
#     end     
# end
# puts "here the factorial of #{num} is #{fact}"


# class Box 
#  def initialize(a,b)
#     @abc = a
#     @xyz = b
#  end
# #setter
#  def setabc=(value)
#     @abc = value
# end
# def setxyz=(value)
#     @xyz = value
# end

# #getter
#  def disabc
#     return @abc
#  end
#  def disxyz
#     return @xyz
# end

# def calculate
#     return @abc * @xyz
# end
# end

# #creating object
# box = Box.new(10,20)

# #using setter
#  box.setabc=130
#  box.setxyz=30

#  x = box.disabc
#  y = box.disxyz

#  area = box.calculate
#  puts x 
#  puts y
#  puts area
# #  puts Box.setabc
