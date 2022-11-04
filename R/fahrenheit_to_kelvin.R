#' \code{fahrenheit_to_kelvin()}
#'
#' Converts from degrees Fahrenheit to degrees Kelvin.
#'
#' @param tempF (numeric) Temperature in degree Fahrenheit
#'
#' @return Converted temperature (in this case in degree Kelvin).
#' @export
#'
#' @examples
#' fahrenheit_to_kelvin(tempF = 30)
#' fahrenheit_to_kelvin(tempF = -30)
fahrenheit_to_kelvin <- function(tempF) {

  tempK <- ((tempF - 32) / 1.8) + 273.15

  return(tempK)

}
