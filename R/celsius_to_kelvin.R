#' \code{celsius_to_kelvin()}
#'
#' Converts from degrees Celsius to degrees Kelvin.
#'
#' @param tempC (numeric) Temperature in degree Celsius
#'
#' @return Converted temperature (in this case in degree Kelvin).
#' @export
#'
#' @examples
#' celsius_to_kelvin(tempC = 30)
#' celsius_to_kelvin(tempC = -30)
celsius_to_kelvin <- function(tempC) {

  tempK <- tempC + 273.15

  return(tempK)

}
