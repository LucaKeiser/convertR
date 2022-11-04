#' \code{celsius_to_fahrenheit()}
#'
#' Converts from degrees Celsius to degrees Fahrenheit.
#'
#' @param tempC (numeric) Temperature in degree Celsius
#'
#' @return Converted temperature (in this case in degree Fahrenheit).
#' @export
#'
#' @examples
#' celsius_to_fahrenheit(tempC = 30)
#' celsius_to_fahrenheit(tempC = -30)
celsius_to_fahrenheit <- function(tempC) {

  tempF <- (tempC * 1.8) + 32

  return(tempF)

}
