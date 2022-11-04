# 1. test
test_that("celsius_to_kelvin() converts value correctly", {

  tempC <- 100
  tempK <- 373.15

  expect_identical(celsius_to_kelvin(tempC), tempK)

})

# 2. test
test_that("fahrenheit_to_celsius() retruns NA if argument is NA", {

  expect_identical(celsius_to_kelvin(NA), as.numeric(NA))

})
