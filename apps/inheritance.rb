class Chef
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

class ItalianChef < Chef
    # overriding the make special dish method from chef class
    def make_special_dish
        puts "The chef makes eggplant parm"
    end

    def make_pasta
        puts "The chef makes pasta"
    end
end


lal = Chef.new()
lal.make_special_dish()

chef = ItalianChef.new()
chef.make_pasta
