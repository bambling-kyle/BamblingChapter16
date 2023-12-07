library(testthat)
testthat::test_that('Length of output is the same as input', {
  expect_equal(length(1:3), length(fizz_buzz((1:3))))
  expect_equal(length(c(4,5,10,12)), length(fizz_buzz((c(4,5,10,12)))))
  expect_false(length(7:10) == length(fizz_buzz((7:9))))
})
