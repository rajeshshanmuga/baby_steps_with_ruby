class Customer
    @@no_cuustomers= 0 

    def initialize(id, name, addr)
        @@no_cuustomers = @@no_cuustomers +1
        @id = id
        @name = name 
        @addr = addr
    end

    def show_current_customer()
        puts @id
        puts @name 
        puts @addr
    end

    def total_no_of_customers()
        
        puts @@no_cuustomers
    end
        
end

# c1 = Customer. new(1, "Rajesh", "Amb")
# c2 = Customer. new(2, "Raj", "Amb")
# c2.show_current_customer
# c2.total_no_of_customers

def demo 
    @id_ = 1
end

def demo_1
    puts "Hello #@id"
end

demo
demo_1