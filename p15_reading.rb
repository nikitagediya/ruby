# File.open("employee.txt","r") do |file|
#  # puts file.read().include? "MANAGER"  # for search a word
# #  puts file.readline() # for line by line
#  puts file.read()
# end

# File.open("employee.txt","r") do |file|
#    for value in file.readlines()
#        puts value
#    end
#    end

file = File.open("employee.txt","r")
puts file.read()
file.close()