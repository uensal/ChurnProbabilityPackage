

test_that("getChurnProbability", {
  expect_gt(getChurnProbability(customer_personal, 15653251), getChurnProbability(customer_personal, 15662641))
})
