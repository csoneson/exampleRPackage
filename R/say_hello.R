#' Say hello
#'
#' @param name A character scalar, representing the name of the person to say
#'     hello to.
#'
#' @return `NULL`. A message with a greeting is generated.
#' @author Charlotte Soneson
#' @export
#'
#' @examples
#' say_hello("Jane")
#'
say_hello <- function(name) {
    message("Hello ", name, "!")
}
