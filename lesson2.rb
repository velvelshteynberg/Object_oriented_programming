class Pizza

    def initialize(new_toppings)
        @slices = 0
        @toppings = new_toppings
        @baked = false
    end 

    def bake 
        @baked = true
    end 

    def cut
        if @baked
        @slices += 2
        end 
    end 

    def eat
        if @slices >= 1
        @slices -= 1
        end 
    end


end

pizza1 = Pizza.new(["cheese", "peppers"])
pizza1.bake

5.times do
pizza1.cut
end 

3.times do
pizza1.eat
end 

p pizza1

#another method to display using puts and print
# puts pizza1.inspect
# print pizza1.inspect
