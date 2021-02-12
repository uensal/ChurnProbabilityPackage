test_that("customer with highest probability has higher probability than the one with lowest probability", {
  expect_gt(getChurnProbability(customer_personal, 15653251), getChurnProbability(customer_personal, 15662641))
})
