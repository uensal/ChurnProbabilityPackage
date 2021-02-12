customer <- fread("data_customer.csv")
personal <- fread("data_personal.csv")

customer_personal <- merge(customer, personal, by = "CustomerId", all=FALSE)

customer_personal[,Exited := as.factor(Exited)]
customer_personal[,Gender := as.factor(Gender)]
