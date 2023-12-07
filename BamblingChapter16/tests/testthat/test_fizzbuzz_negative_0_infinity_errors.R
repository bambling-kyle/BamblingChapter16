library(testthat)
testthat::test_that('Throws an error when n has a negative, 0, or infinite value', {
  expect_error(fizz_buzz(-1:3))
  expect_error(fizz_buzz(0:3))
  expect_error(fizz_buzz(Inf))
})
