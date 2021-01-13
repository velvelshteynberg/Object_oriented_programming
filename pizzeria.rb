# require.('./lesson2')
class Pizzeria

    @@all_pizzeria = []
    @@total_sales = 0
    #self is a term
    def initialize
        @is_open =  false
        @stock = 0
        @pizza_sales = 0
        @@all_pizzeria << self
    end

    #class method
    def self.total_sales
        return @@total_sales
    end

    def self.local_sales(store)
        return store.pizza_sales
    end

    def open
        @is_open = true
    end

    def closed
        @is_open = false
    end 

    #get the toppings
    def order(toppings)
        #check if store is open
        #check if there is stock
        if @is_open && @stock > 0
        #pizza sales increase
        #incrementing sales happening in all chains
        @@total_sales += 1
        @pizza_sales += 1
        #stock decreases
        @stock -= 1
        #return the pizza 
        # new_pizza = Pizza.new(toppings)
        # new_pizza.bake
        # 4.times do
        # new_pizza.cut
        return new_pizza
        else
            return nil
        end 
    end

    def restock
        if @is_open == false
        @stock += 5
        end 
    end
end
 


# super_pizza = Pizzeria.new
# super_pizza.restock
# super_pizza.open
# p super_pizza

p Pizzeria.total_sales