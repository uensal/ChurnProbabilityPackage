customer <- fread("data_customer.csv")
personal <- fread("data_personal.csv")

customer_personal <- merge(customer, personal, by = "CustomerId", all=FALSE)
