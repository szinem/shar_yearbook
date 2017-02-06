###
#' The Standard Patient
#'
#' Selects the Standard patiens as defined in 2017-02-06
#'
#' @param data the imput data
#'
#' @return
#' @export
#'
#' @examples
standard_patient <- function(data) {

  dplyr::filter(data, between(alder, 54, 86))
}
