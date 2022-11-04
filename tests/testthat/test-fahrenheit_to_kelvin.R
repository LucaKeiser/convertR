# 1. test
test_that("fahrenheit_to_kelvin() converts value correctly", {

  tempF <- 100
  tempK <- 311

  expect_identical(round(fahrenheit_to_kelvin(tempF)), tempK)

})

# 2. test
test_that("fahrenheit_to_kelvin() retruns NA if argument is NA", {

  expect_identical(fahrenheit_to_kelvin(NA), as.numeric(NA))

})
