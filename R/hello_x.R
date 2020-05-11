#' Greet people
#'
#' @param x The name you enter
#'
#' @return The output will be printed from \code{print}
#' @export
#'
#' @examples
#' hello_x("Sam")
#' \dontrun{
#' hello_x("Bob")
#' }
hello_x <- function(x) {
  print(paste0("Hello ",x," this is the world!"))
}
