# 1. test
test_that("celsius_to_fahrenheit() converts value correctly", {

  tempC <- 100
  tempF <- 212

  expect_identical(celsius_to_fahrenheit(tempC), tempF)

})

# 2. test
test_that("celsius_to_fahrenheit() retruns NA if argument is NA", {

  expect_identical(celsius_to_fahrenheit(NA), as.numeric(NA))

})
