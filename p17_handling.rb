num = [12,23,34,45,56,67]


# puts num

begin
    # num ["niku"]
    # puts num
    num = 10/0
rescue ZeroDivisionError => e
    puts e
rescue TypeError => e
    puts e
end 