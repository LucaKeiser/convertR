# 1. test
test_that("fahrenheit_to_celsius() converts value correctly", {

  tempF <- 100
  tempC <- 38

  expect_identical(round(fahrenheit_to_celsius(tempF)), tempC)

})

# 2. test
test_that("fahrenheit_to_celsius() retruns NA if argument is NA", {

  expect_identical(fahrenheit_to_celsius(NA), as.numeric(NA))

})
