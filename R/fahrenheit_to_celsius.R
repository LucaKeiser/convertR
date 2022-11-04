#' \code{fahrenheit_to_celsius()}
#'
#' Converts from degrees Fahrenheit to degrees Celsius.
#'
#' @param tempF (numeric) Temperature in degree Fahrenheit
#'
#' @return Converted temperature (in this case in degree Celsius).
#' @export
#'
#' @examples
#' fahrenheit_to_celsius(tempF = 30)
#' fahrenheit_to_celsius(tempF = -30)
fahrenheit_to_celsius <- function(tempF) {

  tempC <- (tempF - 32) / 1.8

  return(tempC)

}
