#setwd("/Users/uensal/Documents_no_icloud/Schule/Masterstudium/04_Semester/R - a non-technical introduction to big data techniques, team work and interactive visualization with applications to Marketing/Day 5/ChurnPrediction")
getChurnProbability <- function(dataSet, customerId){
  if(!any(dataSet[,CustomerId] == customerId)){
    stop("Provided CustomerID does not exist")
  }
  formula <- Exited ~ CreditScore + Gender + Age + Tenure + Balance + NumOfProducts + HasCrCard+ IsActiveMember + EstimatedSalary
  model <- glm(formula = formula,
               family="binomial", data=dataSet)
  dataSet[, ChurnProb := predict(model, customer_personal, type="response")]
  return (dataSet[CustomerId == customerId, ChurnProb])
}
