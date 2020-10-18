class Customer
    @@no_of_customers = 0;
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end

    def display_details()
        puts "Customer ID is: #@cust_id"
        puts "Customer Name is: #@cust_name"
        puts "Customer address is: #@cust_addr"
    end

    def display_number_of_customers()
        @@no_of_customers += 1
        puts "The number of customers is equal to #@@no_of_customers"
    end
end

customer1 = Customer.new(1, 'Frank Mutabazi', 'Kigali')
customer2 = Customer.new(2, "John", "Wisdom Apartments, Ludhiya")
customer3 = Customer.new(3, "Poul", "New Empire road, Khandala")

customer1.display_details()
customer2.display_details()
customer3.display_details()

customer1.display_number_of_customers()
customer2.display_number_of_customers()
customer3.display_number_of_customers()
