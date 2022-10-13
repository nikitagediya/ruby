=begin
class Nikita
   def niku
      @@hey = "niki"
    puts @@hey
   end
   myname = Nikita.new
   myname.niku
   
   puts @@hey
end
=end

# puts "a" * 5

# 5.times do hey

# end


class Box 
 def initialize(a,b)
    @abc = a
    @xyz = b
 end
#setter
 def setabc=(a)
    @abc = a
end
def setxyz=(b)
    @xyz = b
end

#getter
 def disabc
    return @abc
 end
 def disxyz
    return @xyz
end

def calculate
    return @abc * @xyz
end
end

#creating object
box = Box.new(10,20)

#using setter
box.setabc=130
box.setxyz=30

 x = box.disabc
 y = box.disxyz

 area = box.calculate
 puts x 
 puts y
 puts area
#  puts Box.setabc
