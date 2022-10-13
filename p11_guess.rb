word = "Senza"

guess = " "
guess_count = 0
guess_limit = 3
out_guess = false
 while guess != word and !out_guess
    if guess_count < guess_limit  
        puts "Enter guess : "
        guess = gets.chomp()
        guess_count += 1
    else
        out_guess = true
    end
 end

 if  out_guess
    puts "you lose!! 🤦‍♀️ "
    else
    puts "you won!! 🎉 "
 end
 

 