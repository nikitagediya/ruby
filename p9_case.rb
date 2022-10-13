# def days(day)
#     puts day_name = " "
#    if day == "mon"
#       puts day_name = "Monday"
#    elsif day == "tue"
#        day_name = "Tuesday"
#    elsif day == "wed"
#        day_name = "Wednesday"
#    elsif day == "thr"
#        day_name = "Thursday"
#    elsif day == "fri"
#        day_name = "Friday"
#    elsif day == "sat"
#        day_name = "Saturday"
#    elsif day == "sun"
#        day_name = "Sunday"
#    else
#        puts "invalid "
#    end
# end

# puts "Enter your day: "
# days = gets.chomp()

# puts days(days)


def days(day)
    day_name = " "

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thr"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        puts "invalid"
    end

end

puts "Enter your day: "
days = gets.chomp()

puts days(days)

nikita

vaghasiya shrusti,
datti,
nakrani janki,
urvi,
hira ba,
gayu,
kaushika,
aayushi.