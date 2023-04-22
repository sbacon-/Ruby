class Customer
    def initialize(id,name,addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details
        puts "Customer id:#@cust_id"
        puts "Customer name:#@cust_name"
        puts "Customer addr: #@cust_addr"
    end
end

#Create Objects
cust1=Customer.new("1","John","Wisdom Apartments, Ludhiya")
cust2=Customer.new("2","Poul","New Empire Road, Khandala")
cust3 = Customer.new("3", "Raghu", "Madapur, Hyderabad")
cust4 = Customer.new("4", "Rahman", "Akkayya palem, Vishakhapatnam")

cust1.display_details
cust2.display_details
cust3.display_details
cust4.display_details
