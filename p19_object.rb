class Emp
    attr_accessor :name,:surname, :age 
    def initialize(name,surname,sgpa)
        @name = name
        @surname = surname
        @sgpa = sgpa
    end
def has_honors
    if @sgpa >= 5.5
        return true
    else
        return false
    end
end   
end

emp1 = Emp.new("Nikita","Gediya",4.5)
puts emp1.has_honors  
emp2 = Emp.new("Hepin","Savaliya",7.5)
puts emp2.has_honors