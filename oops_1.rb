class Custoemr
    # Objects doen't needs to be initailzed with a self
    # Using attr_accessor objects are initiated and used but it doen't 
    # keep track ofwhen are the objects are created
    # it is the combination of attr_reader and the attr_writer
    '''
    Customer is a class which used to identify the current customer and 
    it needs to have the account of how many customers are in the system. 
    '''
    attr_reader :psudo_variable # Used to access the instance variable with the class 
    @@custoemr_count = 0 
    attr_accessor :name 
    attr_accessor :age
    attr_accessor :id
    def show_cuurent_cutomer
        @encapsule_var_1 = "I'm not the direct relative" # For expirementing encapsulation
        puts @name, @age, @id
    end 
    
    def total_customers
        '''
        Needs to have the account of how many customers are inside the system but without 
        initialization(self) method, It is not effective.
        '''
        @@custoemr_count = @@custoemr_count +1
        puts @@custoemr_count
    end
    
    def psudo_attr_reader
        @psudo_variable = 'Workign' # For expiremnting attr_reader
    end
    def demo_encapsulate
        '''
        It doent what is the variable it is going to provide or how it is formed, It only delivers
        Used for expirementing encapsulation
        '''
        puts @encapsule_var_1
    end
end 

vadikaiyalar=Custoemr.new
vadikaiyalar.name = 'Rajesh'
vadikaiyalar.age='23'
vadikaiyalar.id=1
vadikaiyalar.show_cuurent_cutomer
vadikaiyalar.total_customers
vadikaiyalar.total_customers
puts vadikaiyalar.psudo_attr_reader
puts vadikaiyalar.psudo_variable
vadikaiyalar.demo_encapsulate