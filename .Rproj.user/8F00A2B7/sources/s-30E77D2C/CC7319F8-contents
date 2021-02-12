# context("Correct somewhat") context is deprecated

test_that("first two numbers are added", {
  expect_equal(AddFirstTwo(c(0,0)), 0)
})

test_that("Expect an error is a function", {
  expect_error(AddFirstTwo(c("k",4)))
  expect_error(AddFirstTwo(c(3,"n")))
})


test_that("only first two numbers are added", {
  expect_equal(AddFirstTwo(c(1,1,5)), 2)
})
