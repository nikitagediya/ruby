class Chef
    def make_chicken
        puts "the chef make chicken"
    end
    def make_salad
        puts "the chef make salad"
    end
    def make_special_dish
        puts "the chef make barbeque ribs"
    end
end

class Italianchef < Chef
    def make_special_dish
        puts "the chef make eggplant parm"
    end
    def make_pasta
        puts "the chef make pasta"
    end
end




chef1 = Chef.new() #create object for call function
chef1.make_special_dish() # call function by object

italian_chef = Italianchef.new()
italian_chef.make_pasta()
