class Customer
    @@no_of_customers = 0
    def initialize(id,name,addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def greet 
        puts "Hello, #@cust_name"
    end
    def display_details
        puts "Customer id:#@cust_id"
        puts "Customer name:#@cust_name"
        puts "Customer addr: #@cust_addr"
    end
    def total_no_of_customers
        @@no_of_customers += 1
        puts "Total number of customers: #@@no_of_customers"
    end
end

cust1=Customer.new("1","John","Wisdom Apartments, Ludhiya")
cust2=Customer.new("2","Poul","New Empire Road, Khandala")
cust3 = Customer.new("3", "Raghu", "Madapur, Hyderabad")
cust4 = Customer.new("4", "Rahman", "Akkayya palem, Vishakhapatnam")

cust1.total_no_of_customers
cust2.total_no_of_customers
cust3.total_no_of_customers
cust4.total_no_of_customers
